.class final Lo/RecurringPaymentVOCreator$DropdropElements2;
.super Lo/getAccept;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RecurringPaymentVOCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements2"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 172
    invoke-direct {p0}, Lo/getAccept;-><init>()V

    const/16 v0, 0x2710

    .line 174
    invoke-super {p0, p2, p1, v0}, Lo/getAccept;->d(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 0

    const/16 p1, 0x20

    .line 179
    rem-int/lit16 p1, p1, 0x80

    const/16 p1, 0x20

    rem-int/lit8 p1, p1, 0x2

    invoke-static {}, Lo/RecurringPaymentVOCreator;->a()Lo/RecurringPaymentVOCreator;

    move-result-object p1

    invoke-virtual {p1}, Lo/RecurringPaymentVOCreator;->d()V

    const/16 p1, 0x66

    rem-int/lit16 p1, p1, 0x80

    return-void
.end method

.method public final d(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setContextClickable;)V
    .locals 0

    const/16 p1, 0x42

    .line 65354
    rem-int/lit16 p2, p1, 0x80

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final e(Ljava/lang/String;I)V
    .locals 0

    const/16 p1, 0x46

    .line 65353
    rem-int/lit16 p1, p1, 0x80

    return-void
.end method
