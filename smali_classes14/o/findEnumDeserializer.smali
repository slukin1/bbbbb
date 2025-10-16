.class public final synthetic Lo/findEnumDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lo/findBeanDeserializer;


# direct methods
.method public synthetic constructor <init>(Lo/findBeanDeserializer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/findEnumDeserializer;->d:Lo/findBeanDeserializer;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/findEnumDeserializer;->d:Lo/findBeanDeserializer;

    invoke-static {v0}, Lo/findBeanDeserializer;->c(Lo/findBeanDeserializer;)Lo/wvwvvwvwwwwwvv;

    move-result-object v0

    return-object v0
.end method
