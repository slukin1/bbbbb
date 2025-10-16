.class public final synthetic Lo/hasGapBetweenThumbAndTrack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic c:Lo/getZ;

.field private synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo/getZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasGapBetweenThumbAndTrack;->d:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/hasGapBetweenThumbAndTrack;->c:Lo/getZ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hasGapBetweenThumbAndTrack;->d:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/hasGapBetweenThumbAndTrack;->c:Lo/getZ;

    invoke-static {v0, v1, p1}, Lcom/major/android/uikit/selector/KitSelectorDialog;->e(Lkotlin/jvm/functions/Function1;Lo/getZ;Landroid/view/View;)V

    return-void
.end method
