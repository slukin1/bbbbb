.class abstract Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getDescendantRect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "IsolatedAddMarginComposeKtgetRiskRiskColor111"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor111<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lo/AndroidComposeViewdispatchKeyEvent1;

.field public final d:Lo/getWindowInfo;


# direct methods
.method public constructor <init>(ILo/AndroidComposeViewdispatchKeyEvent1;I)V
    .locals 0

    .line 3462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3463
    iput p1, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:I

    .line 3464
    iput-object p2, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lo/AndroidComposeViewdispatchKeyEvent1;

    .line 3465
    iput p3, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:I

    .line 4119
    iget-object p1, p2, Lo/AndroidComposeViewdispatchKeyEvent1;->a:[Lo/getWindowInfo;

    aget-object p1, p1, p3

    .line 3466
    iput-object p1, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/getWindowInfo;

    return-void
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract d(Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor111;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
