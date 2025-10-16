.class public final synthetic Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12101;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcom/binance/content/util/android/BackOverlayView;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/util/android/BackOverlayView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12101;->d:Lcom/binance/content/util/android/BackOverlayView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12101;->d:Lcom/binance/content/util/android/BackOverlayView;

    check-cast p1, Lo/KitDividerDividerType;

    invoke-static {v0, p1}, Lcom/binance/content/util/android/BackOverlayView;->a(Lcom/binance/content/util/android/BackOverlayView;Lo/KitDividerDividerType;)Lo/setOnInnerBtnClickListener;

    move-result-object p1

    return-object p1
.end method
