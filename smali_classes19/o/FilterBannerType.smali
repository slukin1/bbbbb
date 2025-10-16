.class public final synthetic Lo/FilterBannerType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/um/feature/twap/widget/DurationTimePickerLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/twap/widget/DurationTimePickerLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FilterBannerType;->c:Lcom/finance/um/feature/twap/widget/DurationTimePickerLayout;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FilterBannerType;->c:Lcom/finance/um/feature/twap/widget/DurationTimePickerLayout;

    check-cast p1, Lcom/finance/kit/framework/widget/edittext/KitTextView;

    invoke-static {v0, p1}, Lcom/finance/um/feature/twap/widget/DurationTimePickerLayout;->e(Lcom/finance/um/feature/twap/widget/DurationTimePickerLayout;Lcom/finance/kit/framework/widget/edittext/KitTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
