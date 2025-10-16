.class public final synthetic Lo/showTitle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/showTitle;->e:I

    iput-object p2, p0, Lo/showTitle;->a:Ljava/lang/Boolean;

    iput-object p3, p0, Lo/showTitle;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lo/showTitle;->e:I

    iget-object v1, p0, Lo/showTitle;->a:Ljava/lang/Boolean;

    iget-object v2, p0, Lo/showTitle;->d:Ljava/lang/String;

    check-cast p1, Landroid/os/Bundle;

    invoke-static {v0, v1, v2, p1}, Lcom/binance/c2c/orderdetail/dialog/ReminderCounterpartyDialog$Companion;->c(ILjava/lang/Boolean;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
