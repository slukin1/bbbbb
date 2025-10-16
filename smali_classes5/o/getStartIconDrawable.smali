.class public final synthetic Lo/getStartIconDrawable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getN7;


# instance fields
.field private synthetic a:Lcom/major/com/internal/factors/AEApiConvertFactory;


# direct methods
.method public synthetic constructor <init>(Lcom/major/com/internal/factors/AEApiConvertFactory;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getStartIconDrawable;->a:Lcom/major/com/internal/factors/AEApiConvertFactory;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getStartIconDrawable;->a:Lcom/major/com/internal/factors/AEApiConvertFactory;

    check-cast p1, Lo/NezhaExtendLibsManagergetExtendLib32;

    invoke-static {v0, p1}, Lcom/major/com/internal/factors/AEApiConvertFactory;->b(Lcom/major/com/internal/factors/AEApiConvertFactory;Lo/NezhaExtendLibsManagergetExtendLib32;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
