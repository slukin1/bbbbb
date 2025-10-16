.class public final synthetic Lo/getOnLanguageSelectedListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/whilefor;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getOnLanguageSelectedListener;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final c(ZLjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    iget-object p3, p0, Lo/getOnLanguageSelectedListener;->a:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_0

    .line 2181
    const-string p1, "android.permission.RECORD_AUDIO"

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2184
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2182
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
