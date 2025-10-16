.class public final synthetic Lo/PostShareUtilsKtgenerateProfileImage4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic e:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PostShareUtilsKtgenerateProfileImage4;->e:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lo/PostShareUtilsKtgenerateProfileImage4;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p3, p0, Lo/PostShareUtilsKtgenerateProfileImage4;->b:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/PostShareUtilsKtgenerateProfileImage4;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/PostShareUtilsKtgenerateProfileImage4;->e:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, Lo/PostShareUtilsKtgenerateProfileImage4;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v2, p0, Lo/PostShareUtilsKtgenerateProfileImage4;->b:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lo/PostShareUtilsKtgenerateProfileImage4;->c:Lkotlin/jvm/functions/Function0;

    move-object v4, p1

    check-cast v4, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/PostShareUtilsKtgenerateProfileTradingImage2;->d(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
