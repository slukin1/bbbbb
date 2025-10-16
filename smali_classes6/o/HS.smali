.class public final synthetic Lo/HS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:I

.field private synthetic c:Z

.field private synthetic d:Lcom/nezha/android/render/fragment/BaseRenderFragment;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(IZILcom/nezha/android/render/fragment/BaseRenderFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/HS;->e:I

    iput-boolean p2, p0, Lo/HS;->c:Z

    iput p3, p0, Lo/HS;->b:I

    iput-object p4, p0, Lo/HS;->d:Lcom/nezha/android/render/fragment/BaseRenderFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lo/HS;->e:I

    iget-boolean v1, p0, Lo/HS;->c:Z

    iget v2, p0, Lo/HS;->b:I

    iget-object v3, p0, Lo/HS;->d:Lcom/nezha/android/render/fragment/BaseRenderFragment;

    invoke-static {v0, v1, v2, v3}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->e(IZILcom/nezha/android/render/fragment/BaseRenderFragment;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
