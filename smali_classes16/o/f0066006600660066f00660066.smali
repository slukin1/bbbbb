.class public final synthetic Lo/f0066006600660066f00660066;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lcom/major/android/uikit2/button/KitSortButton;


# direct methods
.method public synthetic constructor <init>(Lcom/major/android/uikit2/button/KitSortButton;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/f0066006600660066f00660066;->e:Lcom/major/android/uikit2/button/KitSortButton;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/f0066006600660066f00660066;->e:Lcom/major/android/uikit2/button/KitSortButton;

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 2023
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v1, 0x18

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f153200

    .line 2026
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const p1, 0x7f15361d

    .line 2024
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 2028
    :goto_1
    invoke-virtual {v0, p1}, Lcom/major/android/uikit2/button/KitSortButton;->setText(Ljava/lang/String;)V

    .line 2029
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
