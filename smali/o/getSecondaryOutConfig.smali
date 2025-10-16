.class public final Lo/getSecondaryOutConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final b:Lo/getGlExtensions;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lo/getGlExtensions;

    invoke-direct {v0}, Lo/getGlExtensions;-><init>()V

    iput-object v0, p0, Lo/getSecondaryOutConfig;->b:Lo/getGlExtensions;

    return-void
.end method


# virtual methods
.method public final c()Lo/getGlExtensions;
    .locals 1

    .line 63
    iget-object v0, p0, Lo/getSecondaryOutConfig;->b:Lo/getGlExtensions;

    return-object v0
.end method
