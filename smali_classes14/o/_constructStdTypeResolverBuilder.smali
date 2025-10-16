.class public final synthetic Lo/_constructStdTypeResolverBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getCurrencyDecimals;


# instance fields
.field private synthetic e:Lo/withGetterPrefix;


# direct methods
.method public synthetic constructor <init>(Lo/withGetterPrefix;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_constructStdTypeResolverBuilder;->e:Lo/withGetterPrefix;

    return-void
.end method


# virtual methods
.method public final c(Lo/getRpcUrls;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/_constructStdTypeResolverBuilder;->e:Lo/withGetterPrefix;

    invoke-static {v0, p1}, Lo/withGetterPrefix;->b(Lo/withGetterPrefix;Lo/getRpcUrls;)V

    return-void
.end method
