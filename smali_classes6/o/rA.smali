.class public final synthetic Lo/rA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/nezha/android/render/fragment/BaseRenderFragment;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/render/fragment/BaseRenderFragment;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/rA;->a:Lcom/nezha/android/render/fragment/BaseRenderFragment;

    iput-boolean p2, p0, Lo/rA;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/rA;->a:Lcom/nezha/android/render/fragment/BaseRenderFragment;

    iget-boolean v1, p0, Lo/rA;->e:Z

    invoke-static {v0, v1}, Lo/rU;->b(Lcom/nezha/android/render/fragment/BaseRenderFragment;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
