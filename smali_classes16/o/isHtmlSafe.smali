.class public final synthetic Lo/isHtmlSafe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isHtmlSafe;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/isHtmlSafe;->a:Landroid/content/Context;

    check-cast p1, Lo/decodePackedBoolList;

    invoke-static {v0, p1}, Lo/isTrustedNumberType;->d(Landroid/content/Context;Lo/decodePackedBoolList;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
