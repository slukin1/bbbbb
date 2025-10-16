.class final Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1$5;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 223
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1;)Ljava/lang/Float;
    .locals 0

    .line 226
    invoke-static {p1}, Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1;->access$300(Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 223
    check-cast p1, Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1;

    invoke-virtual {p0, p1}, Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1$5;->get(Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 223
    check-cast p1, Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1$5;->set(Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1;Ljava/lang/Float;)V

    return-void
.end method

.method public final set(Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1;Ljava/lang/Float;)V
    .locals 0

    .line 231
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1;->setAnimationFraction(F)V

    return-void
.end method
