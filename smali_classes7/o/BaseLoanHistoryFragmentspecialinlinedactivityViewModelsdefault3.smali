.class public final synthetic Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static b:I

.field public static e:I


# instance fields
.field public final synthetic d:Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault1;


# direct methods
.method public synthetic constructor <init>(Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault3;->d:Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    return-void
.end method

.method public static c()I
    .locals 2

    .line 65354
    sget v0, Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault3;->b:I

    const v1, 0x5d4843

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault3;->b:I

    if-eqz v1, :cond_0

    sget v0, Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault3;->e:I

    return v0

    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x50097e69

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    sput v0, Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault3;->e:I

    return v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault3;->d:Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault1;->b(Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault1;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
