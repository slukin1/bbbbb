.class public final Lo/GlideNodecallback2$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getInitialLeverage;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/GlideNodecallback2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lo/_writeLegacySuffix;
    .locals 4

    .line 194
    new-instance v0, Lo/TypeResolverBuilderCC$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/TypeResolverBuilderCC$DemoFundsParentComponent;-><init>()V

    .line 195
    new-instance v1, Lo/GlideException;

    invoke-direct {v1}, Lo/GlideException;-><init>()V

    check-cast v1, Lo/writeCustomTypeSuffixForScalar;

    .line 1204
    move-object v2, v0

    check-cast v2, Lo/TypeResolverBuilderCC$DemoFundsParentComponent;

    .line 2197
    iput-object v1, v0, Lo/TypeResolverBuilderCC$DemoFundsParentComponent;->d:Lo/writeCustomTypeSuffixForScalar;

    .line 196
    new-instance v1, Lo/clearDbUpdateTime;

    .line 3115
    new-instance v2, Lo/TradeSourceType;

    invoke-direct {v2}, Lo/TradeSourceType;-><init>()V

    const-string v3, "cm_demo"

    invoke-static {v3, v2}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object v2

    .line 196
    invoke-direct {v1, v2}, Lo/clearDbUpdateTime;-><init>(Lo/getLayoutY;)V

    check-cast v1, Lo/writeTypePrefixForObject;

    .line 5198
    iput-object v1, v0, Lo/TypeResolverBuilderCC$DemoFundsParentComponent;->e:Lo/writeTypePrefixForObject;

    .line 197
    invoke-static {}, Lo/GlideNodecallback2;->R()Ljava/lang/String;

    move-result-object v1

    .line 6221
    iput-object v1, v0, Lo/TypeResolverBuilderCC$DemoFundsParentComponent;->h:Ljava/lang/String;

    .line 198
    invoke-virtual {v0}, Lo/TypeResolverBuilderCC$DemoFundsParentComponent;->d()Lo/_writeLegacySuffix;

    move-result-object v0

    return-object v0
.end method
