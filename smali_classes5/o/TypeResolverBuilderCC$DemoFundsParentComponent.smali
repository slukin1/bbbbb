.class public final Lo/TypeResolverBuilderCC$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypeResolverBuilderCC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field a:Lo/writeCustomTypePrefixForArray;

.field public b:Lo/writeTypePrefixForArray;

.field public c:Lo/_writeObjectSuffix;

.field public d:Lo/writeCustomTypeSuffixForScalar;

.field public e:Lo/writeTypePrefixForObject;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    new-instance v0, Lo/_writeArraySuffix;

    invoke-direct {v0}, Lo/_writeArraySuffix;-><init>()V

    check-cast v0, Lo/_writeObjectSuffix;

    iput-object v0, p0, Lo/TypeResolverBuilderCC$DemoFundsParentComponent;->c:Lo/_writeObjectSuffix;

    .line 200
    new-instance v0, Lo/writeCustomTypePrefixForObject;

    invoke-direct {v0}, Lo/writeCustomTypePrefixForObject;-><init>()V

    check-cast v0, Lo/writeCustomTypePrefixForArray;

    iput-object v0, p0, Lo/TypeResolverBuilderCC$DemoFundsParentComponent;->a:Lo/writeCustomTypePrefixForArray;

    .line 201
    const-string v0, "Unknown"

    iput-object v0, p0, Lo/TypeResolverBuilderCC$DemoFundsParentComponent;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()Lo/_writeLegacySuffix;
    .locals 2

    .line 229
    iget-object v0, p0, Lo/TypeResolverBuilderCC$DemoFundsParentComponent;->e:Lo/writeTypePrefixForObject;

    if-eqz v0, :cond_1

    .line 232
    iget-object v0, p0, Lo/TypeResolverBuilderCC$DemoFundsParentComponent;->d:Lo/writeCustomTypeSuffixForScalar;

    if-eqz v0, :cond_0

    .line 235
    new-instance v0, Lo/TypeResolverBuilderCC;

    invoke-direct {v0, p0}, Lo/TypeResolverBuilderCC;-><init>(Lo/TypeResolverBuilderCC$DemoFundsParentComponent;)V

    check-cast v0, Lo/_writeLegacySuffix;

    return-object v0

    .line 233
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "_httpDataSource must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "_wsDepthDataSource must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
