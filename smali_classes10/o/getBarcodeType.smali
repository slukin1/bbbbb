.class public final synthetic Lo/getBarcodeType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/getBarcodeAlternateText;


# direct methods
.method public synthetic constructor <init>(Lo/getBarcodeAlternateText;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getBarcodeType;->d:Lo/getBarcodeAlternateText;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getBarcodeType;->d:Lo/getBarcodeAlternateText;

    check-cast p1, Lkotlin/Triple;

    invoke-static {v0, p1}, Lo/getBarcodeAlternateText;->e(Lo/getBarcodeAlternateText;Lkotlin/Triple;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
