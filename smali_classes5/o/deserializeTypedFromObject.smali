.class public final synthetic Lo/deserializeTypedFromObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getCurrencyDecimals;


# instance fields
.field private synthetic a:Lo/TypeDeserializer1;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/TypeDeserializer1;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/deserializeTypedFromObject;->a:Lo/TypeDeserializer1;

    iput-object p2, p0, Lo/deserializeTypedFromObject;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Lo/getRpcUrls;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/deserializeTypedFromObject;->a:Lo/TypeDeserializer1;

    iget-object v1, p0, Lo/deserializeTypedFromObject;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lo/PolymorphicTypeValidatorValidity;->d(Lo/TypeDeserializer1;Ljava/lang/String;Lo/getRpcUrls;)V

    return-void
.end method
