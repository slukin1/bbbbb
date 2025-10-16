.class public final synthetic Lo/getRawValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Lo/getTypeSignature;


# direct methods
.method public synthetic constructor <init>(Lo/getTypeSignature;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRawValue;->b:Lo/getTypeSignature;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getRawValue;->b:Lo/getTypeSignature;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/binance/c2c/chat/model/IMMessageModel;

    invoke-static {v0, p1, p2}, Lo/getTypeSignature;->d(Lo/getTypeSignature;ILcom/binance/c2c/chat/model/IMMessageModel;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
