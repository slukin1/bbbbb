.class final Lo/PaymentChannelInSwitchChannel$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PaymentChannelInSwitchChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field final b:Lo/MarginLabelPreferencesItemView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MarginLabelPreferencesItemView<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lo/MarginLabelPreferencesItemView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lo/MarginLabelPreferencesItemView<",
            "TT;TR;>;)V"
        }
    .end annotation

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Lo/PaymentChannelInSwitchChannel$DropdropElements1;->e:Ljava/lang/Class;

    .line 118
    iput-object p2, p0, Lo/PaymentChannelInSwitchChannel$DropdropElements1;->a:Ljava/lang/Class;

    .line 119
    iput-object p3, p0, Lo/PaymentChannelInSwitchChannel$DropdropElements1;->b:Lo/MarginLabelPreferencesItemView;

    return-void
.end method
