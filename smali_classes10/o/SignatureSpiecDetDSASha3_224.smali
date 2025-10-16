.class public final synthetic Lo/SignatureSpiecDetDSASha3_224;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic a:Lo/SignatureSpiecDetDSA512;


# direct methods
.method public synthetic constructor <init>(Lo/SignatureSpiecDetDSA512;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SignatureSpiecDetDSASha3_224;->a:Lo/SignatureSpiecDetDSA512;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/SignatureSpiecDetDSASha3_224;->a:Lo/SignatureSpiecDetDSA512;

    invoke-static {v0, p1}, Lo/SignatureSpiecDetDSA512;->e(Lo/SignatureSpiecDetDSA512;Ljava/lang/Object;)V

    return-void
.end method
