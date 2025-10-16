.class public final synthetic Lo/KeyAgreementSpiX448;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic c:Lo/IESUtil;

.field private synthetic e:Lo/KeyUtil;


# direct methods
.method public synthetic constructor <init>(Lo/IESUtil;Lo/KeyUtil;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KeyAgreementSpiX448;->c:Lo/IESUtil;

    iput-object p2, p0, Lo/KeyAgreementSpiX448;->e:Lo/KeyUtil;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/KeyAgreementSpiX448;->c:Lo/IESUtil;

    iget-object v1, p0, Lo/KeyAgreementSpiX448;->e:Lo/KeyUtil;

    invoke-static {v0, v1, p1}, Lo/IESUtil;->c(Lo/IESUtil;Lo/KeyUtil;Ljava/lang/Object;)V

    return-void
.end method
