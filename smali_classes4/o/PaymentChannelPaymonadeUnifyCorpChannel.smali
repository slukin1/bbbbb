.class public final Lo/PaymentChannelPaymonadeUnifyCorpChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/PaymentChannelPaymonadeCorpChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PaymentChannelPaymonadeUnifyCorpChannel$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/PaymentChannelPaymonadeCorpChannel<",
        "TR;>;"
    }
.end annotation


# static fields
.field static final a:Lo/PaymentChannelPaymonadeUnifyCorpChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PaymentChannelPaymonadeUnifyCorpChannel<",
            "*>;"
        }
    .end annotation
.end field

.field private static final c:Lo/PaymentChannelPayneticsChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PaymentChannelPayneticsChannel<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lo/PaymentChannelPaymonadeUnifyCorpChannel;

    invoke-direct {v0}, Lo/PaymentChannelPaymonadeUnifyCorpChannel;-><init>()V

    sput-object v0, Lo/PaymentChannelPaymonadeUnifyCorpChannel;->a:Lo/PaymentChannelPaymonadeUnifyCorpChannel;

    .line 16
    new-instance v0, Lo/PaymentChannelPaymonadeUnifyCorpChannel$DropdropElements3;

    invoke-direct {v0}, Lo/PaymentChannelPaymonadeUnifyCorpChannel$DropdropElements3;-><init>()V

    sput-object v0, Lo/PaymentChannelPaymonadeUnifyCorpChannel;->c:Lo/PaymentChannelPayneticsChannel;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lo/PaymentChannelPayneticsChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/PaymentChannelPayneticsChannel<",
            "TR;>;"
        }
    .end annotation

    .line 35
    sget-object v0, Lo/PaymentChannelPaymonadeUnifyCorpChannel;->c:Lo/PaymentChannelPayneticsChannel;

    return-object v0
.end method
