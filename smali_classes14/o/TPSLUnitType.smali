.class public final synthetic Lo/TPSLUnitType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/DropdropElements1;


# instance fields
.field private synthetic d:Lo/getOrderQuantity;


# direct methods
.method public synthetic constructor <init>(Lo/getOrderQuantity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TPSLUnitType;->d:Lo/getOrderQuantity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/TPSLUnitType;->d:Lo/getOrderQuantity;

    invoke-static {v0}, Lo/getOrderQuantity;->c(Lo/getOrderQuantity;)V

    return-void
.end method
