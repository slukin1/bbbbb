.class public final synthetic Lo/forifdo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/lj;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/nezha/android/render/fragment/BaseRenderFragment;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/nezha/android/render/fragment/BaseRenderFragment;Lo/lj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/forifdo5;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/forifdo5;->c:Lcom/nezha/android/render/fragment/BaseRenderFragment;

    iput-object p3, p0, Lo/forifdo5;->a:Lo/lj;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/forifdo5;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/forifdo5;->c:Lcom/nezha/android/render/fragment/BaseRenderFragment;

    iget-object v2, p0, Lo/forifdo5;->a:Lo/lj;

    .line 2230
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "pushInternal pageName="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " fragment="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " data="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
