.class public Lo/isMeasurementCacheEnabled$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isMeasurementCacheEnabled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Landroid/util/Property;

.field private synthetic b:Lo/isMeasurementCacheEnabled;

.field public c:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public d:[F


# direct methods
.method public constructor <init>(Lo/isMeasurementCacheEnabled;[FLandroid/util/Property;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F",
            "Landroid/util/Property;",
            "[TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo/isMeasurementCacheEnabled$DemoFundsParentComponent;->b:Lo/isMeasurementCacheEnabled;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lo/isMeasurementCacheEnabled$DemoFundsParentComponent;->d:[F

    .line 3
    iput-object p3, p0, Lo/isMeasurementCacheEnabled$DemoFundsParentComponent;->a:Landroid/util/Property;

    .line 4
    iput-object p4, p0, Lo/isMeasurementCacheEnabled$DemoFundsParentComponent;->c:[Ljava/lang/Object;

    return-void
.end method
