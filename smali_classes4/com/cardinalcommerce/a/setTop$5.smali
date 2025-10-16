.class public final Lcom/cardinalcommerce/a/setTop$5;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Hilt_OcbsRecurringMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic Cardinal:Lo/Hilt_OcbsRecurringMainActivity;


# direct methods
.method public constructor <init>(Lo/Hilt_OcbsRecurringMainActivity;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/cardinalcommerce/a/setTop$5;->Cardinal:Lo/Hilt_OcbsRecurringMainActivity;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    const-string p1, "com.android.vending"

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    const-string p1, "com.amazon.venezia"

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    const-string p1, "com.sec.android.app.samsungapps"

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    const-string p1, "com.amazon.mshop.android"

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
