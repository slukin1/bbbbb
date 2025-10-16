.class final Lo/ViewPropertyAnimatorCompat$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ViewPropertyAnimatorCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo/ViewPropertyAnimatorCompat$DemoFundsParentComponent;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final c:Lo/ViewPropertyAnimatorUpdateListener;


# direct methods
.method public constructor <init>(ILo/ViewPropertyAnimatorUpdateListener;)V
    .locals 0

    .line 917
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 918
    iput p1, p0, Lo/ViewPropertyAnimatorCompat$DemoFundsParentComponent;->a:I

    .line 919
    iput-object p2, p0, Lo/ViewPropertyAnimatorCompat$DemoFundsParentComponent;->c:Lo/ViewPropertyAnimatorUpdateListener;

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 912
    check-cast p1, Lo/ViewPropertyAnimatorCompat$DemoFundsParentComponent;

    .line 1924
    iget v0, p0, Lo/ViewPropertyAnimatorCompat$DemoFundsParentComponent;->a:I

    iget p1, p1, Lo/ViewPropertyAnimatorCompat$DemoFundsParentComponent;->a:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
