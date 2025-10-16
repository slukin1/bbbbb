.class public final synthetic Lo/ExceptionCertificateProcessor1invokeSuspendinlinedfilter121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/binance/data/beans/Symbol;

.field private synthetic d:Lo/reportData;


# direct methods
.method public synthetic constructor <init>(Lo/reportData;Ljava/lang/String;Lcom/binance/data/beans/Symbol;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ExceptionCertificateProcessor1invokeSuspendinlinedfilter121;->d:Lo/reportData;

    iput-object p2, p0, Lo/ExceptionCertificateProcessor1invokeSuspendinlinedfilter121;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/ExceptionCertificateProcessor1invokeSuspendinlinedfilter121;->b:Lcom/binance/data/beans/Symbol;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ExceptionCertificateProcessor1invokeSuspendinlinedfilter121;->d:Lo/reportData;

    iget-object v1, p0, Lo/ExceptionCertificateProcessor1invokeSuspendinlinedfilter121;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/ExceptionCertificateProcessor1invokeSuspendinlinedfilter121;->b:Lcom/binance/data/beans/Symbol;

    invoke-static {v0, v1, v2}, Lo/reportData;->a(Lo/reportData;Ljava/lang/String;Lcom/binance/data/beans/Symbol;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
