.class public Lo/JsonPointerBasedFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final c:Lcom/finance/arch/context/BusinessContext;


# direct methods
.method public constructor <init>(Lcom/finance/arch/context/BusinessContext;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/JsonPointerBasedFilter;->c:Lcom/finance/arch/context/BusinessContext;

    return-void
.end method


# virtual methods
.method protected final a()Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/JsonPointerBasedFilter;->c:Lcom/finance/arch/context/BusinessContext;

    return-object v0
.end method
