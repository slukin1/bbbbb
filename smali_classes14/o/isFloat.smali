.class public final synthetic Lo/isFloat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lo/isFloatingPointNumber;


# direct methods
.method public synthetic constructor <init>(Lo/isFloatingPointNumber;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isFloat;->e:Lo/isFloatingPointNumber;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/isFloat;->e:Lo/isFloatingPointNumber;

    check-cast p1, Lcom/finance/marketdetail/feature/business/eu/EuUmVolumePo;

    invoke-static {v0, p1}, Lo/isFloatingPointNumber;->a(Lo/isFloatingPointNumber;Lcom/finance/marketdetail/feature/business/eu/EuUmVolumePo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
