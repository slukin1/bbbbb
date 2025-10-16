.class public final synthetic Lo/rZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/nezha/android/render/fragment/BaseRenderFragment;

.field private synthetic c:Lo/rU;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/render/fragment/BaseRenderFragment;Lo/rU;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/rZ;->a:Lcom/nezha/android/render/fragment/BaseRenderFragment;

    iput-object p2, p0, Lo/rZ;->c:Lo/rU;

    iput-boolean p3, p0, Lo/rZ;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/rZ;->a:Lcom/nezha/android/render/fragment/BaseRenderFragment;

    iget-object v1, p0, Lo/rZ;->c:Lo/rU;

    iget-boolean v2, p0, Lo/rZ;->e:Z

    invoke-static {v0, v1, v2}, Lo/rU;->d(Lcom/nezha/android/render/fragment/BaseRenderFragment;Lo/rU;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
