.class public final Lo/getOnClickannotations;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/getOnClickannotations;",
        "",
        "<init>",
        "()V",
        "Lo/_writeLegacySuffix;",
        "e",
        "()Lo/_writeLegacySuffix;"
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
.field public static final INSTANCE:Lo/getOnClickannotations;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getOnClickannotations;

    invoke-direct {v0}, Lo/getOnClickannotations;-><init>()V

    sput-object v0, Lo/getOnClickannotations;->INSTANCE:Lo/getOnClickannotations;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lo/_writeLegacySuffix;
    .locals 3

    .line 16
    new-instance v0, Lo/TypeResolverBuilderCC$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/TypeResolverBuilderCC$DemoFundsParentComponent;-><init>()V

    .line 17
    new-instance v1, Lo/MarketDetailHubDialogComponent;

    invoke-direct {v1}, Lo/MarketDetailHubDialogComponent;-><init>()V

    check-cast v1, Lo/writeCustomTypeSuffixForScalar;

    .line 1204
    move-object v2, v0

    check-cast v2, Lo/TypeResolverBuilderCC$DemoFundsParentComponent;

    .line 2197
    iput-object v1, v0, Lo/TypeResolverBuilderCC$DemoFundsParentComponent;->d:Lo/writeCustomTypeSuffixForScalar;

    .line 18
    new-instance v1, Lo/BaseQuickKlineComponentinitData12;

    invoke-direct {v1}, Lo/BaseQuickKlineComponentinitData12;-><init>()V

    check-cast v1, Lo/writeTypePrefixForObject;

    .line 4198
    iput-object v1, v0, Lo/TypeResolverBuilderCC$DemoFundsParentComponent;->e:Lo/writeTypePrefixForObject;

    .line 19
    new-instance v1, Lo/isNotHitComplianceRule;

    invoke-direct {v1}, Lo/isNotHitComplianceRule;-><init>()V

    check-cast v1, Lo/_writeObjectSuffix;

    .line 5213
    iput-object v1, v0, Lo/TypeResolverBuilderCC$DemoFundsParentComponent;->c:Lo/_writeObjectSuffix;

    .line 20
    const-string v1, "v_options"

    .line 6221
    iput-object v1, v0, Lo/TypeResolverBuilderCC$DemoFundsParentComponent;->h:Ljava/lang/String;

    .line 21
    invoke-virtual {v0}, Lo/TypeResolverBuilderCC$DemoFundsParentComponent;->d()Lo/_writeLegacySuffix;

    move-result-object v0

    return-object v0
.end method
