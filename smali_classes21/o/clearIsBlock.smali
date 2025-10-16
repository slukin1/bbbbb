.class public final synthetic Lo/clearIsBlock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearIsBlock;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/clearIsBlock;->e:Ljava/lang/String;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/RealFontDownloader$DropdropElements1;

    invoke-static {v0, p1}, Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/RealFontDownloader$downloadFont$1;->c(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/steps/ui/styling/remoteFonts/RealFontDownloader$DropdropElements1;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
