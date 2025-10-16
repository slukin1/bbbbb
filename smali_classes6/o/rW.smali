.class public final synthetic Lo/rW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/nezha/android/render/fragment/BaseRenderFragment;

.field private synthetic b:Z

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/render/fragment/BaseRenderFragment;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/rW;->a:Lcom/nezha/android/render/fragment/BaseRenderFragment;

    iput-boolean p2, p0, Lo/rW;->e:Z

    iput-boolean p3, p0, Lo/rW;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/rW;->a:Lcom/nezha/android/render/fragment/BaseRenderFragment;

    iget-boolean v1, p0, Lo/rW;->e:Z

    iget-boolean v2, p0, Lo/rW;->b:Z

    invoke-static {v0, v1, v2}, Lo/rU;->d(Lcom/nezha/android/render/fragment/BaseRenderFragment;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
