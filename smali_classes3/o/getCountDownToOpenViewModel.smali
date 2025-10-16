.class public final Lo/getCountDownToOpenViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/getCountDownToOpenViewModel;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lo/_writeLegacySuffix;",
        "e",
        "(Ljava/lang/String;)Lo/_writeLegacySuffix;"
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
.field public static final INSTANCE:Lo/getCountDownToOpenViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getCountDownToOpenViewModel;

    invoke-direct {v0}, Lo/getCountDownToOpenViewModel;-><init>()V

    sput-object v0, Lo/getCountDownToOpenViewModel;->INSTANCE:Lo/getCountDownToOpenViewModel;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/String;)Lo/_writeLegacySuffix;
    .locals 3

    .line 14
    new-instance v0, Lo/TypeResolverBuilderCC$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/TypeResolverBuilderCC$DemoFundsParentComponent;-><init>()V

    .line 15
    new-instance v1, Lo/getBidAskPriceViewModel;

    invoke-direct {v1}, Lo/getBidAskPriceViewModel;-><init>()V

    check-cast v1, Lo/writeCustomTypeSuffixForScalar;

    .line 1204
    move-object v2, v0

    check-cast v2, Lo/TypeResolverBuilderCC$DemoFundsParentComponent;

    .line 2197
    iput-object v1, v0, Lo/TypeResolverBuilderCC$DemoFundsParentComponent;->d:Lo/writeCustomTypeSuffixForScalar;

    .line 16
    new-instance v1, Lo/BookFragmentinitView7;

    invoke-direct {v1}, Lo/BookFragmentinitView7;-><init>()V

    check-cast v1, Lo/writeTypePrefixForObject;

    .line 4198
    iput-object v1, v0, Lo/TypeResolverBuilderCC$DemoFundsParentComponent;->e:Lo/writeTypePrefixForObject;

    .line 5221
    iput-object p0, v0, Lo/TypeResolverBuilderCC$DemoFundsParentComponent;->h:Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Lo/TypeResolverBuilderCC$DemoFundsParentComponent;->d()Lo/_writeLegacySuffix;

    move-result-object p0

    return-object p0
.end method
