.class public final Lo/defaultPrettyPrinter$DropdropElements2;
.super Lo/defaultPrettyPrinter$IsolatedAddMarginComposeKtgetErrorTips11;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/defaultPrettyPrinter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# instance fields
.field final a:Ljava/lang/CharSequence;

.field final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/defaultPrettyPrinter$DropdropElements3;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/defaultPrettyPrinter$DropdropElements3;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Lo/defaultPrettyPrinter$IsolatedAddMarginComposeKtgetErrorTips11;-><init>()V

    .line 34
    iput-object p1, p0, Lo/defaultPrettyPrinter$DropdropElements2;->a:Ljava/lang/CharSequence;

    .line 35
    iput-object p2, p0, Lo/defaultPrettyPrinter$DropdropElements2;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method
