.class public final synthetic Lo/NestmsetPixHomeDeeplinkBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/NestmsetPixPayeeDeeplinkBytes;


# direct methods
.method public synthetic constructor <init>(Lo/NestmsetPixPayeeDeeplinkBytes;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetPixHomeDeeplinkBytes;->c:Lo/NestmsetPixPayeeDeeplinkBytes;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestmsetPixHomeDeeplinkBytes;->c:Lo/NestmsetPixPayeeDeeplinkBytes;

    invoke-static {v0}, Lo/NestmsetPixPayeeDeeplinkBytes;->a(Lo/NestmsetPixPayeeDeeplinkBytes;)Lo/_writeLegacySuffix;

    move-result-object v0

    return-object v0
.end method
