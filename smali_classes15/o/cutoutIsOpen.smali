.class public final synthetic Lo/cutoutIsOpen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function1;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cutoutIsOpen;->d:Ljava/io/File;

    iput-object p2, p0, Lo/cutoutIsOpen;->a:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/cutoutIsOpen;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/cutoutIsOpen;->d:Ljava/io/File;

    iget-object v1, p0, Lo/cutoutIsOpen;->a:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/cutoutIsOpen;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/animateToExpansionFraction;->a(Ljava/io/File;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    return-void
.end method
