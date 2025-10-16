.class public final Lcom/insurance/wallet/prerequest/ConvertBTokenPreWarmTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/zzas;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/insurance/wallet/prerequest/ConvertBTokenPreWarmTask;",
        "Lo/zzas;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "b",
        "(Ljava/lang/Object;)Z"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 9

    .line 22
    sget-object p1, Lo/getDialogPickerHeight;->INSTANCE:Lo/getDialogPickerHeight;

    invoke-static {}, Lo/getDialogPickerHeight;->m()Lo/skipMonth;

    move-result-object p1

    .line 23
    const-string v0, "MAIN"

    invoke-interface {p1, v0}, Lo/skipMonth;->a(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 22
    sget-object v1, Lo/restart;->d:Lo/restart;

    .line 24
    const-string v3, "/funds/convertBnb"

    const/4 p1, 0x0

    new-array v4, p1, [Ljava/lang/Object;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    invoke-static/range {v1 .. v8}, Lo/restart;->d(Lo/restart;Lo/getIconUrls;Ljava/lang/String;[Ljava/lang/Object;JZI)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
