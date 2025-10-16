.class public final Lo/WalletSelectDialogreceiver1onReceive12$JsonLogicException$DemoFundsParentComponent;
.super Lo/WalletSelectDialogreceiver1onReceive12$JsonLogicException;
.source "SourceFile"

# interfaces
.implements Lo/EscapeConfirmDialoggotoEscape11311;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WalletSelectDialogreceiver1onReceive12$JsonLogicException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 166
    invoke-direct/range {v0 .. v5}, Lo/WalletSelectDialogreceiver1onReceive12$JsonLogicException;-><init>(Ljava/lang/reflect/Method;Z[Ljava/lang/reflect/Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 165
    iput-object p2, p0, Lo/WalletSelectDialogreceiver1onReceive12$JsonLogicException$DemoFundsParentComponent;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 168
    invoke-virtual {p0, p1}, Lo/WalletSelectDialogreceiver1onReceive12;->a([Ljava/lang/Object;)V

    .line 169
    iget-object v0, p0, Lo/WalletSelectDialogreceiver1onReceive12$JsonLogicException$DemoFundsParentComponent;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lo/WalletSelectDialogreceiver1onReceive12$JsonLogicException$DemoFundsParentComponent;->c(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
