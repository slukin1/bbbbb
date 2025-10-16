.class public final synthetic Lo/UmGridOrderConfirmDialogV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, Lo/getRawData;

    check-cast p2, Lo/getRawData;

    .line 2209
    iget v0, p1, Lo/getRawData;->d:I

    iget v1, p2, Lo/getRawData;->d:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 2210
    :cond_0
    iget-object p1, p1, Lo/getRawData;->b:Ljava/lang/String;

    iget-object p2, p2, Lo/getRawData;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
