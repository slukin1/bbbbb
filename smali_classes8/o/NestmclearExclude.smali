.class public final Lo/NestmclearExclude;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/finance/arch/context/BusinessContext;

.field public final c:Z


# direct methods
.method public constructor <init>(ZLcom/finance/arch/context/BusinessContext;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/NestmclearExclude;->c:Z

    iput-object p2, p0, Lo/NestmclearExclude;->a:Lcom/finance/arch/context/BusinessContext;

    return-void
.end method
