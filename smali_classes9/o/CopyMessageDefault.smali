.class public final synthetic Lo/CopyMessageDefault;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic e:Lo/CopyMessageReferral;


# direct methods
.method public synthetic constructor <init>(Lo/CopyMessageReferral;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CopyMessageDefault;->e:Lo/CopyMessageReferral;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CopyMessageDefault;->e:Lo/CopyMessageReferral;

    check-cast p1, Lcom/prometheus/account/api/pojo/UserKYCStatus;

    invoke-static {v0, p1}, Lo/CopyMessageReferral;->d(Lo/CopyMessageReferral;Lcom/prometheus/account/api/pojo/UserKYCStatus;)V

    return-void
.end method
