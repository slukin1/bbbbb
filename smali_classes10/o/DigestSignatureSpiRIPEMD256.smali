.class public final synthetic Lo/DigestSignatureSpiRIPEMD256;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic a:Lo/DigestSignatureSpiSHA384;


# direct methods
.method public synthetic constructor <init>(Lo/DigestSignatureSpiSHA384;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DigestSignatureSpiRIPEMD256;->a:Lo/DigestSignatureSpiSHA384;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/DigestSignatureSpiRIPEMD256;->a:Lo/DigestSignatureSpiSHA384;

    invoke-static {v0, p1}, Lo/DigestSignatureSpiSHA384;->e(Lo/DigestSignatureSpiSHA384;Ljava/lang/Object;)V

    return-void
.end method
