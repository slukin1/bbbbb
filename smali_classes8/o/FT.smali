.class public final synthetic Lo/FT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lcom/nezha/android/render/fragment/BaseRenderFragment;

.field private synthetic d:Z

.field private synthetic e:Lo/FI;


# direct methods
.method public synthetic constructor <init>(Lo/FI;ZLcom/nezha/android/render/fragment/BaseRenderFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FT;->e:Lo/FI;

    iput-boolean p2, p0, Lo/FT;->d:Z

    iput-object p3, p0, Lo/FT;->b:Lcom/nezha/android/render/fragment/BaseRenderFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/FT;->e:Lo/FI;

    iget-boolean v1, p0, Lo/FT;->d:Z

    iget-object v2, p0, Lo/FT;->b:Lcom/nezha/android/render/fragment/BaseRenderFragment;

    invoke-static {v0, v1, v2}, Lo/FI;->e(Lo/FI;ZLcom/nezha/android/render/fragment/BaseRenderFragment;)V

    return-void
.end method
