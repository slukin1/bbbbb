.class public final synthetic Lo/Hf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Z

.field private synthetic d:Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Hf;->d:Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment;

    iput-boolean p2, p0, Lo/Hf;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/Hf;->d:Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment;

    iget-boolean v1, p0, Lo/Hf;->c:Z

    invoke-static {v0, v1}, Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment;->b(Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
