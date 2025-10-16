.class final Lo/onPrepareCredential$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onPrepareCredential;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lo/onPrepareCredential$DemoFundsParentComponent;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 87
    check-cast p1, Lo/onPrepareCredential$DemoFundsParentComponent;

    check-cast p2, Lo/onPrepareCredential$DemoFundsParentComponent;

    .line 1090
    iget p1, p1, Lo/onPrepareCredential$DemoFundsParentComponent;->c:I

    iget p2, p2, Lo/onPrepareCredential$DemoFundsParentComponent;->c:I

    sub-int/2addr p1, p2

    return p1
.end method
