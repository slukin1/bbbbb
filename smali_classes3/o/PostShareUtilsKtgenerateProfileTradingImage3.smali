.class public final synthetic Lo/PostShareUtilsKtgenerateProfileTradingImage3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lo/withAllQuirksDisabled;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PostShareUtilsKtgenerateProfileTradingImage3;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p2, p0, Lo/PostShareUtilsKtgenerateProfileTradingImage3;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p3, p0, Lo/PostShareUtilsKtgenerateProfileTradingImage3;->b:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/PostShareUtilsKtgenerateProfileTradingImage3;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v1, p0, Lo/PostShareUtilsKtgenerateProfileTradingImage3;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v2, p0, Lo/PostShareUtilsKtgenerateProfileTradingImage3;->b:Lo/withAllQuirksDisabled;

    invoke-static {v0, v1, v2}, Lo/PostShareUtilsKtgenerateProfileTradingImage2;->a(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lo/withAllQuirksDisabled;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
