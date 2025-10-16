.class public final synthetic Lo/RemittancePayResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lo/getRemittanceAmount;


# direct methods
.method public synthetic constructor <init>(Lo/getRemittanceAmount;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RemittancePayResult;->b:Lo/getRemittanceAmount;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/RemittancePayResult;->b:Lo/getRemittanceAmount;

    invoke-static {v0}, Lo/getRemittanceAmount;->d(Lo/getRemittanceAmount;)Lo/getTvEndText;

    move-result-object v0

    return-object v0
.end method
