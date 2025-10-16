.class public final Lo/SoftStakingHistoryFragmentwork1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\n8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/SoftStakingHistoryFragmentwork1;",
        "",
        "<init>",
        "()V",
        "Lo/SolStakeFragmentmAdapter1;",
        "b",
        "Lkotlin/Lazy;",
        "i",
        "()Lo/SolStakeFragmentmAdapter1;",
        "e",
        "Lo/SoftStakingHistoryFragmentwork2;",
        "a",
        "c",
        "()Lo/SoftStakingHistoryFragmentwork2;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/SoftStakingHistoryFragmentwork1;

.field private static final a:Lkotlin/Lazy;

.field private static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/SoftStakingHistoryFragmentwork1;

    invoke-direct {v0}, Lo/SoftStakingHistoryFragmentwork1;-><init>()V

    sput-object v0, Lo/SoftStakingHistoryFragmentwork1;->INSTANCE:Lo/SoftStakingHistoryFragmentwork1;

    .line 19
    new-instance v0, Lo/SolClaimFragmentmAdapter21;

    invoke-direct {v0}, Lo/SolClaimFragmentmAdapter21;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    new-instance v0, Lo/SolClaimFragmentmAdapter1;

    invoke-direct {v0}, Lo/SolClaimFragmentmAdapter1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    new-instance v0, Lo/SolDistributionFragmentmAdapter1;

    invoke-direct {v0}, Lo/SolDistributionFragmentmAdapter1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/SoftStakingHistoryFragmentwork1;->b:Lkotlin/Lazy;

    .line 25
    new-instance v0, Lo/SolDistributionFragment;

    invoke-direct {v0}, Lo/SolDistributionFragment;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/SoftStakingHistoryFragmentwork1;->a:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lo/SolStakeFragmentmAdapter21;
    .locals 1

    .line 3021
    new-instance v0, Lo/SolStakeFragmentmAdapter21;

    invoke-direct {v0}, Lo/SolStakeFragmentmAdapter21;-><init>()V

    return-object v0
.end method

.method public static synthetic b()Lo/SolHistoryFragmentspecialinlinedviewBindingFragment2;
    .locals 1

    .line 2019
    new-instance v0, Lo/SolHistoryFragmentspecialinlinedviewBindingFragment2;

    invoke-direct {v0}, Lo/SolHistoryFragmentspecialinlinedviewBindingFragment2;-><init>()V

    return-object v0
.end method

.method public static c()Lo/SoftStakingHistoryFragmentwork2;
    .locals 1

    .line 25
    sget-object v0, Lo/SoftStakingHistoryFragmentwork1;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SoftStakingHistoryFragmentwork2;

    return-object v0
.end method

.method public static synthetic d()Lo/SolStakeStatus;
    .locals 1

    .line 1023
    new-instance v0, Lo/SolStakeStatus;

    invoke-direct {v0}, Lo/SolStakeStatus;-><init>()V

    return-object v0
.end method

.method public static synthetic e()Lo/SoftStakingHistoryFragmentwork2;
    .locals 1

    .line 4025
    new-instance v0, Lo/SoftStakingHistoryFragmentwork2;

    invoke-direct {v0}, Lo/SoftStakingHistoryFragmentwork2;-><init>()V

    return-object v0
.end method

.method public static i()Lo/SolStakeFragmentmAdapter1;
    .locals 1

    .line 23
    sget-object v0, Lo/SoftStakingHistoryFragmentwork1;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SolStakeFragmentmAdapter1;

    return-object v0
.end method
