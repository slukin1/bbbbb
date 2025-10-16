.class public final Lo/CardinalEnvironment$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getInitialLeverage;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CardinalEnvironment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lo/_writeLegacySuffix;
    .locals 4

    .line 215
    new-instance v0, Lo/TypeResolverBuilderCC$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/TypeResolverBuilderCC$DemoFundsParentComponent;-><init>()V

    .line 216
    new-instance v1, Lo/GMMappings;

    invoke-direct {v1}, Lo/GMMappings;-><init>()V

    check-cast v1, Lo/writeCustomTypeSuffixForScalar;

    .line 1204
    move-object v2, v0

    check-cast v2, Lo/TypeResolverBuilderCC$DemoFundsParentComponent;

    .line 2197
    iput-object v1, v0, Lo/TypeResolverBuilderCC$DemoFundsParentComponent;->d:Lo/writeCustomTypeSuffixForScalar;

    .line 217
    new-instance v1, Lo/getStopLoss;

    .line 3110
    new-instance v2, Lo/YogaUnit;

    invoke-direct {v2}, Lo/YogaUnit;-><init>()V

    const-string v3, "um_demo"

    invoke-static {v3, v2}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object v2

    .line 217
    check-cast v2, Lo/setAlignContent;

    invoke-direct {v1, v2}, Lo/getStopLoss;-><init>(Lo/setAlignContent;)V

    check-cast v1, Lo/writeTypePrefixForObject;

    .line 5198
    iput-object v1, v0, Lo/TypeResolverBuilderCC$DemoFundsParentComponent;->e:Lo/writeTypePrefixForObject;

    .line 218
    invoke-static {}, Lo/CardinalEnvironment;->P()Ljava/lang/String;

    move-result-object v1

    .line 6221
    iput-object v1, v0, Lo/TypeResolverBuilderCC$DemoFundsParentComponent;->h:Ljava/lang/String;

    .line 219
    invoke-virtual {v0}, Lo/TypeResolverBuilderCC$DemoFundsParentComponent;->d()Lo/_writeLegacySuffix;

    move-result-object v0

    return-object v0
.end method
