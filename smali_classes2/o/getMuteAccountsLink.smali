.class public final synthetic Lo/getMuteAccountsLink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/getMuteAccountsLink;->d:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lo/getMuteAccountsLink;->d:I

    invoke-static {v0}, Lo/getNotificationLink;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
