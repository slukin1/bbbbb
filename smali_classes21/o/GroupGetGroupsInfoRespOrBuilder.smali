.class public final synthetic Lo/GroupGetGroupsInfoRespOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lo/NestmclearJoinSource;


# direct methods
.method public synthetic constructor <init>(Lo/NestmclearJoinSource;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GroupGetGroupsInfoRespOrBuilder;->d:Lo/NestmclearJoinSource;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/GroupGetGroupsInfoRespOrBuilder;->d:Lo/NestmclearJoinSource;

    .line 2166
    iget-object v1, v0, Lo/NestmclearJoinSource;->b:Landroid/widget/FrameLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    const/4 v2, 0x5

    .line 2167
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 3084
    iget-object v0, v0, Lo/NestmclearJoinSource;->f:Landroid/widget/FrameLayout;

    .line 2169
    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/KitTopNavBar;->c(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 2170
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
