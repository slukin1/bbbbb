.class public final Lo/QosTier$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/QosTier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements2"
.end annotation


# static fields
.field private static final e:Lo/QosTier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 74
    new-instance v0, Lo/QosTier$DropdropElements2$2;

    invoke-direct {v0}, Lo/QosTier$DropdropElements2$2;-><init>()V

    sput-object v0, Lo/QosTier$DropdropElements2;->e:Lo/QosTier;

    return-void
.end method

.method public static bridge synthetic a()Lo/QosTier;
    .locals 1

    .line 65354
    sget-object v0, Lo/QosTier$DropdropElements2;->e:Lo/QosTier;

    return-object v0
.end method
