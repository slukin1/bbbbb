.class final Lo/VOptionsOrderBookLandscapeFragment;
.super Lo/getExpirationPrice;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;

.field private static final g:[Ljava/lang/String;

.field private static final i:[Ljava/lang/String;

.field private static final j:[Ljava/lang/String;

.field private static final o:[Ljava/lang/String;


# instance fields
.field private final l:Lo/VOptionsPortraitLayoutProvider;

.field private final n:Lo/VOptionsExportRepogenerateHistory21;


# direct methods
.method static constructor <clinit>()V
    .locals 89

    .line 1264
    const-string v0, "last_bundled_timestamp"

    const-string v1, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"

    const-string v2, "last_bundled_day"

    const-string v3, "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;"

    const-string v4, "last_sampled_complex_event_id"

    const-string v5, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"

    const-string v6, "last_sampling_rate"

    const-string v7, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"

    const-string v8, "last_exempt_from_sampling"

    const-string v9, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"

    const-string v10, "current_session_count"

    const-string v11, "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/VOptionsOrderBookLandscapeFragment;->e:[Ljava/lang/String;

    .line 1265
    const-string v0, "origin"

    const-string v1, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/VOptionsOrderBookLandscapeFragment;->c:[Ljava/lang/String;

    .line 1266
    const-string v1, "app_version"

    const-string v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    const-string v3, "app_store"

    const-string v4, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    const-string v5, "gmp_version"

    const-string v6, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    const-string v7, "dev_cert_hash"

    const-string v8, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    const-string v9, "measurement_enabled"

    const-string v10, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    const-string v11, "last_bundle_start_timestamp"

    const-string v12, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    const-string v13, "day"

    const-string v14, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    const-string v15, "daily_public_events_count"

    const-string v16, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    const-string v17, "daily_events_count"

    const-string v18, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    const-string v19, "daily_conversions_count"

    const-string v20, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    const-string v21, "remote_config"

    const-string v22, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    const-string v23, "config_fetched_time"

    const-string v24, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    const-string v25, "failed_config_fetch_time"

    const-string v26, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    const-string v27, "app_version_int"

    const-string v28, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    const-string v29, "firebase_instance_id"

    const-string v30, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    const-string v31, "daily_error_events_count"

    const-string v32, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    const-string v33, "daily_realtime_events_count"

    const-string v34, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    const-string v35, "health_monitor_sample"

    const-string v36, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    const-string v37, "android_id"

    const-string v38, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    const-string v39, "adid_reporting_enabled"

    const-string v40, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"

    const-string v41, "ssaid_reporting_enabled"

    const-string v42, "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;"

    const-string v43, "admob_app_id"

    const-string v44, "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;"

    const-string v45, "linked_admob_app_id"

    const-string v46, "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;"

    const-string v47, "dynamite_version"

    const-string v48, "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;"

    const-string v49, "safelisted_events"

    const-string v50, "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;"

    const-string v51, "ga_app_id"

    const-string v52, "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;"

    const-string v53, "config_last_modified_time"

    const-string v54, "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;"

    const-string v55, "e_tag"

    const-string v56, "ALTER TABLE apps ADD COLUMN e_tag TEXT;"

    const-string v57, "session_stitching_token"

    const-string v58, "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;"

    const-string v59, "sgtm_upload_enabled"

    const-string v60, "ALTER TABLE apps ADD COLUMN sgtm_upload_enabled INTEGER;"

    const-string v61, "target_os_version"

    const-string v62, "ALTER TABLE apps ADD COLUMN target_os_version INTEGER;"

    const-string v63, "session_stitching_token_hash"

    const-string v64, "ALTER TABLE apps ADD COLUMN session_stitching_token_hash INTEGER;"

    const-string v65, "ad_services_version"

    const-string v66, "ALTER TABLE apps ADD COLUMN ad_services_version INTEGER;"

    const-string v67, "unmatched_first_open_without_ad_id"

    const-string v68, "ALTER TABLE apps ADD COLUMN unmatched_first_open_without_ad_id INTEGER;"

    const-string v69, "npa_metadata_value"

    const-string v70, "ALTER TABLE apps ADD COLUMN npa_metadata_value INTEGER;"

    const-string v71, "attribution_eligibility_status"

    const-string v72, "ALTER TABLE apps ADD COLUMN attribution_eligibility_status INTEGER;"

    const-string v73, "sgtm_preview_key"

    const-string v74, "ALTER TABLE apps ADD COLUMN sgtm_preview_key TEXT;"

    const-string v75, "dma_consent_state"

    const-string v76, "ALTER TABLE apps ADD COLUMN dma_consent_state INTEGER;"

    const-string v77, "daily_realtime_dcu_count"

    const-string v78, "ALTER TABLE apps ADD COLUMN daily_realtime_dcu_count INTEGER;"

    const-string v79, "bundle_delivery_index"

    const-string v80, "ALTER TABLE apps ADD COLUMN bundle_delivery_index INTEGER;"

    const-string v81, "serialized_npa_metadata"

    const-string v82, "ALTER TABLE apps ADD COLUMN serialized_npa_metadata TEXT;"

    const-string v83, "unmatched_pfo"

    const-string v84, "ALTER TABLE apps ADD COLUMN unmatched_pfo INTEGER;"

    const-string v85, "unmatched_uwa"

    const-string v86, "ALTER TABLE apps ADD COLUMN unmatched_uwa INTEGER;"

    const-string v87, "ad_campaign_info"

    const-string v88, "ALTER TABLE apps ADD COLUMN ad_campaign_info BLOB;"

    filled-new-array/range {v1 .. v88}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/VOptionsOrderBookLandscapeFragment;->a:[Ljava/lang/String;

    .line 1267
    const-string v0, "realtime"

    const-string v1, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/VOptionsOrderBookLandscapeFragment;->d:[Ljava/lang/String;

    .line 1268
    const-string v0, "retry_count"

    const-string v1, "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"

    const-string v2, "has_realtime"

    const-string v3, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/VOptionsOrderBookLandscapeFragment;->b:[Ljava/lang/String;

    .line 1269
    const-string v0, "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"

    const-string v1, "session_scoped"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/VOptionsOrderBookLandscapeFragment;->f:[Ljava/lang/String;

    .line 1270
    const-string v0, "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/VOptionsOrderBookLandscapeFragment;->g:[Ljava/lang/String;

    .line 1271
    const-string v0, "previous_install_count"

    const-string v1, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/VOptionsOrderBookLandscapeFragment;->j:[Ljava/lang/String;

    .line 1272
    const-string v1, "consent_source"

    const-string v2, "ALTER TABLE consent_settings ADD COLUMN consent_source INTEGER;"

    const-string v3, "dma_consent_settings"

    const-string v4, "ALTER TABLE consent_settings ADD COLUMN dma_consent_settings TEXT;"

    const-string v5, "storage_consent_at_bundling"

    const-string v6, "ALTER TABLE consent_settings ADD COLUMN storage_consent_at_bundling TEXT;"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/VOptionsOrderBookLandscapeFragment;->i:[Ljava/lang/String;

    .line 1273
    const-string v0, "idempotent"

    const-string v1, "CREATE INDEX IF NOT EXISTS trigger_uris_index ON trigger_uris (app_id);"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/VOptionsOrderBookLandscapeFragment;->o:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lo/setOptionPriceList;)V
    .locals 2

    .line 1274
    invoke-direct {p0, p1}, Lo/getExpirationPrice;-><init>(Lo/setOptionPriceList;)V

    .line 1275
    new-instance p1, Lo/VOptionsExportRepogenerateHistory21;

    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->d()Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;

    move-result-object v0

    invoke-direct {p1, v0}, Lo/VOptionsExportRepogenerateHistory21;-><init>(Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;)V

    iput-object p1, p0, Lo/VOptionsOrderBookLandscapeFragment;->n:Lo/VOptionsExportRepogenerateHistory21;

    .line 1278
    new-instance p1, Lo/VOptionsPortraitLayoutProvider;

    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "google_app_measurement.db"

    invoke-direct {p1, p0, v0, v1}, Lo/VOptionsPortraitLayoutProvider;-><init>(Lo/VOptionsOrderBookLandscapeFragment;Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lo/VOptionsOrderBookLandscapeFragment;->l:Lo/VOptionsPortraitLayoutProvider;

    return-void
.end method

.method private final R()Ljava/lang/String;
    .locals 11

    .line 717
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->d()Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;

    move-result-object v0

    invoke-interface {v0}, Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;->e()J

    move-result-wide v0

    .line 718
    sget-object v2, Lcom/google/android/gms/measurement/internal/zznt;->zzb:Lcom/google/android/gms/measurement/internal/zznt;

    .line 719
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zznt;->b()I

    move-result v2

    .line 720
    invoke-static {}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->j()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "(upload_type = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " AND (ABS(creation_timestamp - "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ") <= CAST("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " AS INTEGER)))"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 721
    sget-object v5, Lcom/google/android/gms/measurement/internal/zznt;->zzb:Lcom/google/android/gms/measurement/internal/zznt;

    .line 722
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zznt;->b()I

    move-result v5

    .line 723
    invoke-static {}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->k()J

    move-result-wide v7

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "(upload_type != "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 724
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "app_id=? AND ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " OR"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/lang/String;[Ljava/lang/String;J)J
    .locals 2

    .line 141
    invoke-virtual {p0}, Lo/VOptionsOrderBookLandscapeFragment;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    .line 143
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 144
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 145
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 147
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-wide p1

    :cond_1
    if-eqz v1, :cond_2

    .line 151
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-wide p3

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 154
    :try_start_1
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p3

    invoke-virtual {p3}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p3

    const-string p4, "Database error"

    invoke-virtual {p3, p4, p1, p2}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v1, :cond_3

    .line 157
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 158
    :cond_3
    throw p1
.end method

.method private final a(Ljava/lang/String;Lo/VOptionsPlaceOrderReqPOOrderType;)V
    .locals 5

    .line 1741
    invoke-static {p2}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1742
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 1743
    invoke-virtual {p0}, Lo/getExpirationPrice;->N()V

    .line 1744
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1745
    const-string v1, "app_id"

    iget-object v2, p2, Lo/VOptionsPlaceOrderReqPOOrderType;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1746
    const-string v1, "name"

    iget-object v2, p2, Lo/VOptionsPlaceOrderReqPOOrderType;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1747
    iget-wide v1, p2, Lo/VOptionsPlaceOrderReqPOOrderType;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "lifetime_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1748
    iget-wide v1, p2, Lo/VOptionsPlaceOrderReqPOOrderType;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "current_bundle_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1749
    iget-wide v1, p2, Lo/VOptionsPlaceOrderReqPOOrderType;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "last_fire_timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1750
    iget-wide v1, p2, Lo/VOptionsPlaceOrderReqPOOrderType;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "last_bundled_timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1751
    const-string v1, "last_bundled_day"

    iget-object v2, p2, Lo/VOptionsPlaceOrderReqPOOrderType;->g:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1752
    const-string v1, "last_sampled_complex_event_id"

    iget-object v2, p2, Lo/VOptionsPlaceOrderReqPOOrderType;->j:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1753
    const-string v1, "last_sampling_rate"

    iget-object v2, p2, Lo/VOptionsPlaceOrderReqPOOrderType;->f:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1754
    iget-wide v1, p2, Lo/VOptionsPlaceOrderReqPOOrderType;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "current_session_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1756
    iget-object v1, p2, Lo/VOptionsPlaceOrderReqPOOrderType;->k:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p2, Lo/VOptionsPlaceOrderReqPOOrderType;->k:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v3, 0x1

    .line 1757
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 1758
    :goto_0
    const-string v3, "last_exempt_from_sampling"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1759
    :try_start_0
    invoke-virtual {p0}, Lo/VOptionsOrderBookLandscapeFragment;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v3, 0x5

    .line 1761
    invoke-virtual {v1, p1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    .line 1763
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p1

    .line 1764
    invoke-virtual {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p1

    iget-object v0, p2, Lo/VOptionsPlaceOrderReqPOOrderType;->b:Ljava/lang/String;

    .line 1765
    invoke-static {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1766
    const-string v1, "Failed to insert/update event aggregates (got -1). appId"

    invoke-virtual {p1, v1, v0}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 1769
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    .line 1770
    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    iget-object p2, p2, Lo/VOptionsPlaceOrderReqPOOrderType;->b:Ljava/lang/String;

    .line 1771
    invoke-static {p2}, Lo/Hilt_VOptionsLiteTradeActivity;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 1772
    const-string v1, "Error storing event aggregates. appId"

    invoke-virtual {v0, v1, p2, p1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static b(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1490
    invoke-static {p1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1491
    invoke-static {p2}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1492
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1493
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1494
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 1495
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    .line 1496
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 1497
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    return-void

    .line 1498
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid value type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 6

    .line 1774
    :try_start_0
    invoke-virtual {p0}, Lo/VOptionsOrderBookLandscapeFragment;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1775
    invoke-virtual {p3, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1777
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p3

    .line 1778
    invoke-virtual {p3}, Lo/Hilt_VOptionsLiteTradeActivity;->j()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p3

    .line 1779
    const-string v0, "Value of the primary key is not set."

    invoke-static {p2}, Lo/Hilt_VOptionsLiteTradeActivity;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 1781
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = ?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 1782
    invoke-virtual {v0, p1, p3, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 1785
    invoke-virtual {v0, p1, v1, p3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p3, v0, v2

    if-nez p3, :cond_1

    .line 1787
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p3

    .line 1788
    invoke-virtual {p3}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p3

    .line 1789
    invoke-static {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1790
    invoke-static {p2}, Lo/Hilt_VOptionsLiteTradeActivity;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1791
    const-string v2, "Failed to insert/update table (got -1). key"

    invoke-virtual {p3, v2, v0, v1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p3

    .line 1794
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    .line 1795
    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    .line 1796
    invoke-static {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 1797
    invoke-static {p2}, Lo/Hilt_VOptionsLiteTradeActivity;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 1798
    const-string v1, "Error storing into table. key"

    invoke-virtual {v0, v1, p1, p2, p3}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1820
    invoke-static {p1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1821
    invoke-virtual {p0}, Lo/getExpirationPrice;->N()V

    .line 1822
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 1823
    invoke-virtual {p0}, Lo/VOptionsOrderBookLandscapeFragment;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    .line 1824
    :try_start_0
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    .line 1825
    const-string v3, "select count(1) from audience_filter_values where app_id=?"

    invoke-direct {p0, v3, v2}, Lo/VOptionsOrderBookLandscapeFragment;->e(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1832
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v4

    .line 1833
    sget-object v5, Lo/VOptionsCancelOrderInterceptedType;->h:Lo/VOptionsMarketTradesFragment;

    invoke-virtual {v4, p1, v5}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->b(Ljava/lang/String;Lo/VOptionsMarketTradesFragment;)I

    move-result v4

    const/16 v5, 0x7d0

    .line 1834
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 1835
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-long v5, v4

    cmp-long v7, v2, v5

    if-gtz v7, :cond_0

    return v1

    .line 1839
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 1840
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    .line 1841
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_1

    return v1

    .line 1844
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1846
    :cond_2
    const-string p2, ","

    invoke-static {p2, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1847
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " order by rowid desc limit -1 offset ?)"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1848
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/String;

    move-result-object p1

    .line 1849
    const-string v2, "audience_filter_values"

    invoke-virtual {v0, v2, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1

    :catch_0
    move-exception p2

    .line 1828
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    .line 1829
    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    .line 1830
    const-string v2, "Database error querying filters. appId"

    invoke-static {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v2, p1, p2}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method

.method static synthetic c(Landroid/database/Cursor;)Lcom/google/android/gms/measurement/internal/zzjc;
    .locals 2

    const/4 v0, 0x0

    .line 550
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 551
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    .line 552
    invoke-static {v0, p0}, Lcom/google/android/gms/measurement/internal/zzjc;->e(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzjc;

    move-result-object p0

    return-object p0
.end method

.method private final c(Ljava/lang/String;[Ljava/lang/String;Lo/VOptionsOrderBookTabFragmentorderBookViewModel_delegatelambda1inlinedactivityViewModelsdefault2;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lo/VOptionsOrderBookTabFragmentorderBookViewModel_delegatelambda1inlinedactivityViewModelsdefault2<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 698
    :try_start_0
    invoke-virtual {p0}, Lo/VOptionsOrderBookLandscapeFragment;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 699
    invoke-virtual {v1, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 700
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-nez p2, :cond_1

    .line 701
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p2

    invoke-virtual {p2}, Lo/Hilt_VOptionsLiteTradeActivity;->p()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p2

    const-string p3, "No data found"

    invoke-virtual {p2, p3}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_0

    .line 703
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v0

    .line 705
    :cond_1
    :try_start_2
    invoke-interface {p3, p1}, Lo/VOptionsOrderBookTabFragmentorderBookViewModel_delegatelambda1inlinedactivityViewModelsdefault2;->c(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_2

    .line 707
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object p2

    :catch_0
    move-exception p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object p2, p1

    move-object p1, v0

    .line 710
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p3

    invoke-virtual {p3}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p3

    const-string v1, "Error querying database."

    invoke-virtual {p3, v1, p2}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_3

    .line 712
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :catchall_1
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    :goto_1
    if-eqz v0, :cond_4

    .line 714
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 715
    :cond_4
    throw p1
.end method

.method static bridge synthetic c()[Ljava/lang/String;
    .locals 1

    .line 65353
    sget-object v0, Lo/VOptionsOrderBookLandscapeFragment;->j:[Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic d(Lo/VOptionsOrderBookLandscapeFragment;)Lo/VOptionsExportRepogenerateHistory21;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/VOptionsOrderBookLandscapeFragment;->n:Lo/VOptionsExportRepogenerateHistory21;

    return-object p0
.end method

.method private final d(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzfn$DropdropElements1;)Z
    .locals 5

    .line 1911
    invoke-virtual {p0}, Lo/getExpirationPrice;->N()V

    .line 1912
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 1913
    invoke-static {p1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1914
    invoke-static {p3}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1915
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements1;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1916
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    .line 1917
    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->w()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    .line 1918
    invoke-static {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 1920
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements1;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements1;->b()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 1921
    const-string v2, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v2, p1, p2, p3}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    .line 1923
    :cond_1
    invoke-virtual {p3}, Lo/GridBasicParametersView;->aB()[B

    move-result-object v0

    .line 1924
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 1925
    const-string v4, "app_id"

    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1926
    const-string v4, "audience_id"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1927
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements1;->l()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements1;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v2

    :goto_0
    const-string v4, "filter_id"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1928
    const-string p2, "event_name"

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements1;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1930
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements1;->k()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements1;->g()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v2

    .line 1931
    :goto_1
    const-string p3, "session_scoped"

    invoke-virtual {v3, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1932
    const-string p2, "data"

    invoke-virtual {v3, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1933
    :try_start_0
    invoke-virtual {p0}, Lo/VOptionsOrderBookLandscapeFragment;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    .line 1935
    const-string p3, "event_filters"

    const/4 v0, 0x5

    invoke-virtual {p2, p3, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p2

    const-wide/16 v2, -0x1

    cmp-long v0, p2, v2

    if-nez v0, :cond_4

    .line 1937
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p2

    .line 1938
    invoke-virtual {p2}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p2

    .line 1939
    const-string p3, "Failed to insert event filter (got -1). appId"

    invoke-static {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    .line 1942
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p3

    .line 1943
    invoke-virtual {p3}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p3

    .line 1944
    const-string v0, "Error storing event filter. appId"

    invoke-static {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, v0, p1, p2}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method

.method private final d(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzfn$DropdropElements3;)Z
    .locals 5

    .line 1947
    invoke-virtual {p0}, Lo/getExpirationPrice;->N()V

    .line 1948
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 1949
    invoke-static {p1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1950
    invoke-static {p3}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1951
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements3;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1952
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    .line 1953
    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->w()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    .line 1954
    invoke-static {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 1956
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements3;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements3;->c()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 1957
    const-string v2, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v2, p1, p2, p3}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    .line 1959
    :cond_1
    invoke-virtual {p3}, Lo/GridBasicParametersView;->aB()[B

    move-result-object v0

    .line 1960
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 1961
    const-string v4, "app_id"

    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1962
    const-string v4, "audience_id"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1963
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements3;->g()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements3;->c()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v2

    :goto_0
    const-string v4, "filter_id"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1964
    const-string p2, "property_name"

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements3;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1966
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements3;->j()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements3;->f()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v2

    .line 1967
    :goto_1
    const-string p3, "session_scoped"

    invoke-virtual {v3, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1968
    const-string p2, "data"

    invoke-virtual {v3, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1969
    :try_start_0
    invoke-virtual {p0}, Lo/VOptionsOrderBookLandscapeFragment;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    .line 1971
    const-string p3, "property_filters"

    const/4 v0, 0x5

    invoke-virtual {p2, p3, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p2

    const-wide/16 v2, -0x1

    cmp-long v0, p2, v2

    if-nez v0, :cond_4

    .line 1973
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p2

    .line 1974
    invoke-virtual {p2}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p2

    .line 1975
    const-string p3, "Failed to insert property filter (got -1). appId"

    invoke-static {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_4
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    .line 1979
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p3

    .line 1980
    invoke-virtual {p3}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p3

    .line 1981
    const-string v0, "Error storing property filter. appId"

    invoke-static {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, v0, p1, p2}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method

.method private final e(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 3

    .line 126
    invoke-virtual {p0}, Lo/VOptionsOrderBookLandscapeFragment;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    .line 128
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 129
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 130
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 132
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-wide p1

    .line 134
    :cond_1
    :try_start_1
    new-instance p2, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Database returned empty set"

    invoke-direct {p2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 136
    :try_start_2
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    const-string v2, "Database error"

    invoke-virtual {v0, v2, p1, p2}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-eqz v1, :cond_2

    .line 139
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 140
    :cond_2
    throw p1
.end method

.method private final e(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 3

    .line 686
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    .line 695
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p1

    invoke-virtual {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p1

    const-string p2, "Loaded invalid unknown value type, ignoring it"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    .line 693
    :cond_0
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p1

    invoke-virtual {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p1

    const-string p2, "Loaded invalid blob type value, ignoring it"

    invoke-virtual {p1, p2}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    return-object v1

    .line 692
    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 691
    :cond_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 690
    :cond_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 688
    :cond_4
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p1

    invoke-virtual {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p1

    const-string p2, "Loaded invalid null value from database"

    invoke-virtual {p1, p2}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    return-object v1
.end method

.method private final e(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 770
    invoke-virtual {p0}, Lo/VOptionsOrderBookLandscapeFragment;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    .line 772
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 773
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 774
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 776
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p1

    :cond_1
    if-eqz v1, :cond_2

    .line 780
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object p3

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 783
    :try_start_1
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p3

    invoke-virtual {p3}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p3

    const-string v0, "Database error"

    invoke-virtual {p3, v0, p1, p2}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 784
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v1, :cond_3

    .line 786
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 787
    :cond_3
    throw p1
.end method

.method private final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/VOptionsPlaceOrderReqPOOrderType;
    .locals 22

    .line 501
    invoke-static/range {p2 .. p2}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    invoke-static/range {p3 .. p3}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 504
    invoke-virtual/range {p0 .. p0}, Lo/getExpirationPrice;->N()V

    .line 505
    const-string v1, "lifetime_count"

    const-string v2, "current_bundle_count"

    const-string v3, "last_fire_timestamp"

    const-string v4, "last_bundled_timestamp"

    const-string v5, "last_bundled_day"

    const-string v6, "last_sampled_complex_event_id"

    const-string v7, "last_sampling_rate"

    const-string v8, "last_exempt_from_sampling"

    const-string v9, "current_session_count"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    .line 506
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    .line 508
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lo/VOptionsOrderBookLandscapeFragment;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v0, 0x0

    .line 509
    new-array v4, v0, [Ljava/lang/String;

    .line 510
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Ljava/lang/String;

    filled-new-array/range {p2 .. p3}, [Ljava/lang/String;

    move-result-object v7

    .line 511
    const-string v6, "app_id=? and name=?"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v4, p1

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 512
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_1

    if-eqz v1, :cond_0

    .line 515
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v2

    .line 517
    :cond_1
    :try_start_2
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v3, 0x1

    .line 518
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const/4 v4, 0x2

    .line 519
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const/4 v4, 0x3

    .line 520
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    const-wide/16 v11, 0x0

    if-eqz v5, :cond_2

    move-wide v15, v11

    goto :goto_0

    :cond_2
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    move-wide v15, v4

    :goto_0
    const/4 v4, 0x4

    .line 521
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object/from16 v17, v2

    goto :goto_1

    :cond_3
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v17, v4

    :goto_1
    const/4 v4, 0x5

    .line 522
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object/from16 v18, v2

    goto :goto_2

    :cond_4
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v18, v4

    :goto_2
    const/4 v4, 0x6

    .line 523
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object/from16 v19, v2

    goto :goto_3

    :cond_5
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v19, v4

    :goto_3
    const/4 v4, 0x7

    .line 525
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_7

    .line 526
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-wide/16 v20, 0x1

    cmp-long v6, v4, v20

    if-nez v6, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_4

    :cond_7
    move-object/from16 v20, v2

    :goto_4
    const/16 v0, 0x8

    .line 527
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    move-wide v11, v3

    .line 528
    :goto_5
    new-instance v0, Lo/VOptionsPlaceOrderReqPOOrderType;

    move-object v4, v0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v4 .. v20}, Lo/VOptionsPlaceOrderReqPOOrderType;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 529
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 530
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v3

    .line 531
    invoke-virtual {v3}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v3

    .line 532
    invoke-static/range {p2 .. p2}, Lo/Hilt_VOptionsLiteTradeActivity;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 533
    const-string v5, "Got multiple records for event aggregates, expected one. appId"

    invoke-virtual {v3, v5, v4}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_9
    if-eqz v1, :cond_a

    .line 536
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_a
    return-object v0

    :catch_0
    move-exception v0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v1, v2

    .line 539
    :goto_6
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v3

    .line 540
    invoke-virtual {v3}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v3

    .line 541
    invoke-static/range {p2 .. p2}, Lo/Hilt_VOptionsLiteTradeActivity;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 542
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->f()Lo/VOptionsTradeHistoryLayout;

    move-result-object v5

    move-object/from16 v6, p3

    invoke-virtual {v5, v6}, Lo/VOptionsTradeHistoryLayout;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 543
    const-string v6, "Error querying events. appId"

    invoke-virtual {v3, v6, v4, v5, v0}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_b

    .line 545
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_b
    return-object v2

    :catchall_1
    move-exception v0

    move-object v2, v1

    :goto_7
    if-eqz v2, :cond_c

    .line 548
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 549
    :cond_c
    throw v0
.end method

.method private final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1291
    invoke-static {p2}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1292
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 1293
    invoke-virtual {p0}, Lo/getExpirationPrice;->N()V

    .line 1294
    :try_start_0
    invoke-virtual {p0}, Lo/VOptionsOrderBookLandscapeFragment;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1295
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_id=?"

    invoke-virtual {v0, p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1298
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    const-string v1, "Error deleting snapshot. appId"

    invoke-static {p2}, Lo/Hilt_VOptionsLiteTradeActivity;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, v1, p2, p1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic i()[Ljava/lang/String;
    .locals 1

    .line 65351
    sget-object v0, Lo/VOptionsOrderBookLandscapeFragment;->i:[Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic j()[Ljava/lang/String;
    .locals 1

    .line 65352
    sget-object v0, Lo/VOptionsOrderBookLandscapeFragment;->a:[Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic k()[Ljava/lang/String;
    .locals 1

    .line 65349
    sget-object v0, Lo/VOptionsOrderBookLandscapeFragment;->f:[Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic n()[Ljava/lang/String;
    .locals 1

    .line 65350
    sget-object v0, Lo/VOptionsOrderBookLandscapeFragment;->e:[Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic o()[Ljava/lang/String;
    .locals 1

    .line 65348
    sget-object v0, Lo/VOptionsOrderBookLandscapeFragment;->g:[Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic p()[Ljava/lang/String;
    .locals 1

    .line 65347
    sget-object v0, Lo/VOptionsOrderBookLandscapeFragment;->b:[Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic u()[Ljava/lang/String;
    .locals 1

    .line 65345
    sget-object v0, Lo/VOptionsOrderBookLandscapeFragment;->o:[Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic w()[Ljava/lang/String;
    .locals 1

    .line 65346
    sget-object v0, Lo/VOptionsOrderBookLandscapeFragment;->d:[Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic y()[Ljava/lang/String;
    .locals 1

    .line 65344
    sget-object v0, Lo/VOptionsOrderBookLandscapeFragment;->c:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method final A()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .line 159
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 160
    :try_start_0
    iget-object v0, p0, Lo/VOptionsOrderBookLandscapeFragment;->l:Lo/VOptionsPortraitLayoutProvider;

    invoke-virtual {v0}, Lo/VOptionsPortraitLayoutProvider;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 162
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v1

    invoke-virtual {v1}, Lo/Hilt_VOptionsLiteTradeActivity;->w()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v1

    const-string v2, "Error opening database"

    invoke-virtual {v1, v2, v0}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    throw v0
.end method

.method public final B()J
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 123
    const-string v3, "select max(timestamp) from raw_events"

    invoke-direct {p0, v3, v0, v1, v2}, Lo/VOptionsOrderBookLandscapeFragment;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final C()Ljava/lang/String;
    .locals 6

    .line 749
    invoke-virtual {p0}, Lo/VOptionsOrderBookLandscapeFragment;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    .line 752
    :try_start_0
    const-string v2, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 753
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 754
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 756
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v1

    :cond_1
    if-eqz v0, :cond_2

    .line 760
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    .line 763
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v3

    invoke-virtual {v3}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v3

    const-string v4, "Database error getting next bundle app id"

    invoke-virtual {v3, v4, v2}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_3

    .line 765
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v1

    :goto_1
    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_2
    if-eqz v1, :cond_4

    .line 768
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 769
    :cond_4
    throw v0
.end method

.method protected final D()Z
    .locals 2

    .line 2106
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->b()Landroid/content/Context;

    move-result-object v0

    .line 2108
    const-string v1, "google_app_measurement.db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public final E()V
    .locals 1

    .line 1329
    invoke-virtual {p0}, Lo/getExpirationPrice;->N()V

    .line 1330
    invoke-virtual {p0}, Lo/VOptionsOrderBookLandscapeFragment;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public final F()V
    .locals 1

    .line 1280
    invoke-virtual {p0}, Lo/getExpirationPrice;->N()V

    .line 1281
    invoke-virtual {p0}, Lo/VOptionsOrderBookLandscapeFragment;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public final G()V
    .locals 1

    .line 1621
    invoke-virtual {p0}, Lo/getExpirationPrice;->N()V

    .line 1622
    invoke-virtual {p0}, Lo/VOptionsOrderBookLandscapeFragment;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method final H()V
    .locals 7

    .line 1368
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 1369
    invoke-virtual {p0}, Lo/getExpirationPrice;->N()V

    .line 1370
    invoke-virtual {p0}, Lo/VOptionsOrderBookLandscapeFragment;->D()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1372
    :cond_0
    invoke-virtual {p0}, Lo/setExpirationDate;->cS_()Lo/VOptionsPnlAnalysisBaseChartSegmentupdateHeader1invokeSuspendinlinedfilter121;

    move-result-object v0

    iget-object v0, v0, Lo/VOptionsPnlAnalysisBaseChartSegmentupdateHeader1invokeSuspendinlinedfilter121;->d:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;

    invoke-virtual {v0}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;->e()J

    move-result-wide v0

    .line 1373
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->d()Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;

    move-result-object v2

    invoke-interface {v2}, Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;->c()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 1374
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 1375
    invoke-static {}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->n()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    .line 1376
    invoke-virtual {p0}, Lo/setExpirationDate;->cS_()Lo/VOptionsPnlAnalysisBaseChartSegmentupdateHeader1invokeSuspendinlinedfilter121;

    move-result-object v0

    iget-object v0, v0, Lo/VOptionsPnlAnalysisBaseChartSegmentupdateHeader1invokeSuspendinlinedfilter121;->d:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;

    invoke-virtual {v0, v2, v3}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;->d(J)V

    .line 1378
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 1379
    invoke-virtual {p0}, Lo/getExpirationPrice;->N()V

    .line 1380
    invoke-virtual {p0}, Lo/VOptionsOrderBookLandscapeFragment;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1381
    invoke-virtual {p0}, Lo/VOptionsOrderBookLandscapeFragment;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1383
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->d()Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;

    move-result-object v1

    invoke-interface {v1}, Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;->e()J

    move-result-wide v1

    .line 1384
    invoke-static {}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->k()J

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 1386
    const-string v2, "queue"

    const-string v3, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 1388
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v1

    invoke-virtual {v1}, Lo/Hilt_VOptionsLiteTradeActivity;->p()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v1

    const-string v2, "Deleted stale rows. rowsDeleted"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final I()Z
    .locals 5

    .line 1851
    const-string v0, "select count(1) > 0 from raw_events"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/VOptionsOrderBookLandscapeFragment;->e(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final J()Z
    .locals 5

    .line 1857
    const-string v0, "select count(1) > 0 from raw_events where realtime = 1"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/VOptionsOrderBookLandscapeFragment;->e(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final K()Z
    .locals 5

    .line 1854
    const-string v0, "select count(1) > 0 from queue where has_realtime = 1"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/VOptionsOrderBookLandscapeFragment;->e(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/lang/String;)J
    .locals 3

    .line 124
    invoke-static {p1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lo/VOptionsOrderBookLandscapeFragment;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(J)Ljava/lang/String;
    .locals 3

    .line 725
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 726
    invoke-virtual {p0}, Lo/getExpirationPrice;->N()V

    const/4 v0, 0x0

    .line 728
    :try_start_0
    invoke-virtual {p0}, Lo/VOptionsOrderBookLandscapeFragment;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x1

    .line 730
    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    .line 731
    const-string p1, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    invoke-virtual {v1, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 732
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_1

    .line 733
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p2

    invoke-virtual {p2}, Lo/Hilt_VOptionsLiteTradeActivity;->p()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p2

    const-string v1, "No expired configs for apps with pending events"

    invoke-virtual {p2, v1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_0

    .line 735
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v0

    .line 737
    :cond_1
    :try_start_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_2

    .line 739
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object p2

    :catch_0
    move-exception p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object p2, p1

    move-object p1, v0

    .line 742
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v1

    invoke-virtual {v1}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v1

    const-string v2, "Error selecting expired configs"

    invoke-virtual {v1, v2, p2}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_3

    .line 744
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :catchall_1
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    :goto_1
    if-eqz v0, :cond_4

    .line 746
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 747
    :cond_4
    throw p1
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzaf;",
            ">;"
        }
    .end annotation

    .line 874
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 875
    invoke-virtual/range {p0 .. p0}, Lo/getExpirationPrice;->N()V

    .line 876
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 878
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lo/VOptionsOrderBookLandscapeFragment;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/16 v3, 0xd

    .line 879
    new-array v4, v3, [Ljava/lang/String;

    const-string v3, "app_id"

    const/4 v11, 0x0

    aput-object v3, v4, v11

    const-string v3, "origin"

    const/4 v12, 0x1

    aput-object v3, v4, v12

    const-string v3, "name"

    const/4 v13, 0x2

    aput-object v3, v4, v13

    const-string v3, "value"

    const/4 v14, 0x3

    aput-object v3, v4, v14

    const-string v3, "active"

    const/4 v15, 0x4

    aput-object v3, v4, v15

    const-string v3, "trigger_event_name"

    const/4 v10, 0x5

    aput-object v3, v4, v10

    const-string v3, "trigger_timeout"

    const/4 v9, 0x6

    aput-object v3, v4, v9

    const-string v3, "timed_out_event"

    const/4 v8, 0x7

    aput-object v3, v4, v8

    const-string v3, "creation_timestamp"

    const/16 v7, 0x8

    aput-object v3, v4, v7

    const-string v3, "triggered_event"

    const/16 v6, 0x9

    aput-object v3, v4, v6

    const-string v3, "triggered_timestamp"

    const/16 v5, 0xa

    aput-object v3, v4, v5

    const-string v3, "time_to_live"

    const/16 v1, 0xb

    aput-object v3, v4, v1

    const-string v3, "expired_event"

    const/16 v1, 0xc

    aput-object v3, v4, v1

    .line 881
    const-string v3, "conditional_properties"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, "rowid"

    const-string v21, "1001"

    const/16 v1, 0xa

    move-object/from16 v5, p1

    const/16 v1, 0x9

    move-object/from16 v6, p2

    const/16 v1, 0x8

    move-object/from16 v7, v18

    const/4 v1, 0x7

    move-object/from16 v8, v19

    const/4 v1, 0x6

    move-object/from16 v9, v20

    const/4 v1, 0x5

    move-object/from16 v10, v21

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 882
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_0

    if-eqz v2, :cond_3

    .line 885
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 887
    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v4, 0x3e8

    if-lt v3, v4, :cond_1

    .line 888
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v1

    .line 889
    invoke-virtual {v1}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v1

    .line 891
    const-string v3, "Read more than the max allowed conditional properties, ignoring extra"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_3

    .line 893
    :cond_1
    :try_start_4
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 894
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 895
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v9, p0

    .line 896
    invoke-direct {v9, v2, v14}, Lo/VOptionsOrderBookLandscapeFragment;->e(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v8

    .line 897
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_2

    const/16 v24, 0x1

    goto :goto_1

    :cond_2
    const/16 v24, 0x0

    .line 898
    :goto_1
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    const/4 v6, 0x6

    .line 899
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    .line 901
    invoke-virtual/range {p0 .. p0}, Lo/setExpirationDate;->cO_()Lo/getAvailableValue;

    move-result-object v4

    const/4 v7, 0x7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v4, v1, v6}, Lo/getAvailableValue;->b([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzbh;

    const/16 v6, 0x8

    .line 902
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    .line 904
    invoke-virtual/range {p0 .. p0}, Lo/setExpirationDate;->cO_()Lo/getAvailableValue;

    move-result-object v4

    const/16 v11, 0x9

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v4, v6, v7}, Lo/getAvailableValue;->b([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object/from16 v30, v4

    check-cast v30, Lcom/google/android/gms/measurement/internal/zzbh;

    const/16 v6, 0xa

    .line 905
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v31

    const/16 v7, 0xb

    .line 906
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v33

    .line 908
    invoke-virtual/range {p0 .. p0}, Lo/setExpirationDate;->cO_()Lo/getAvailableValue;

    move-result-object v4

    const/16 v11, 0xc

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v4, v6, v7}, Lo/getAvailableValue;->b([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object/from16 v35, v4

    check-cast v35, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 909
    new-instance v21, Lcom/google/android/gms/measurement/internal/zzok;

    move-object/from16 v4, v21

    const/16 v36, 0xb

    const/16 v37, 0xa

    const/16 v38, 0x8

    const/16 v39, 0x7

    const/16 v40, 0x6

    move-wide/from16 v6, v31

    move-object v9, v10

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzok;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 910
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzaf;

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v10

    move-object/from16 v19, v21

    move-wide/from16 v20, v28

    move/from16 v22, v24

    move-object/from16 v23, v25

    move-object/from16 v24, v1

    move-wide/from16 v25, v26

    move-object/from16 v27, v30

    move-wide/from16 v28, v33

    move-object/from16 v30, v35

    invoke-direct/range {v16 .. v30}, Lcom/google/android/gms/measurement/internal/zzaf;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzok;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbh;JLcom/google/android/gms/measurement/internal/zzbh;JLcom/google/android/gms/measurement/internal/zzbh;)V

    .line 911
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 912
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v1, :cond_4

    :goto_2
    if-eqz v2, :cond_3

    .line 915
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :cond_4
    const/4 v1, 0x5

    const/4 v11, 0x0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    goto :goto_6

    :goto_3
    move-object v1, v2

    goto :goto_4

    :catchall_2
    move-exception v0

    const/4 v1, 0x0

    goto :goto_5

    :catch_1
    move-exception v0

    const/4 v1, 0x0

    .line 918
    :goto_4
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v2

    invoke-virtual {v2}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v2

    const-string v3, "Error querying conditional user property value"

    invoke-virtual {v2, v3, v0}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 919
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v1, :cond_5

    .line 921
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v0

    :catchall_3
    move-exception v0

    :goto_5
    move-object v2, v1

    :goto_6
    if-eqz v2, :cond_6

    .line 924
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 925
    :cond_6
    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lo/VOptionsPlaceOrderReqPOOrderType;
    .locals 1

    .line 500
    const-string v0, "events"

    invoke-direct {p0, v0, p1, p2}, Lo/VOptionsOrderBookLandscapeFragment;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/VOptionsPlaceOrderReqPOOrderType;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjc;)V
    .locals 3

    .line 1810
    invoke-static {p1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1811
    invoke-static {p2}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1812
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 1813
    invoke-virtual {p0}, Lo/getExpirationPrice;->N()V

    .line 1814
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1815
    const-string v1, "app_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1816
    const-string p1, "consent_state"

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzjc;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1817
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzjc;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "consent_source"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1818
    const-string p1, "consent_settings"

    invoke-direct {p0, p1, v1, v0}, Lo/VOptionsOrderBookLandscapeFragment;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lo/VOptionsOrderBookTabFragmentsubscribeLiveData21;)V
    .locals 2

    .line 1726
    invoke-static {p1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1727
    invoke-static {p2}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1728
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 1729
    invoke-virtual {p0}, Lo/getExpirationPrice;->N()V

    .line 1730
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v0

    sget-object v1, Lo/VOptionsCancelOrderInterceptedType;->av:Lo/VOptionsMarketTradesFragment;

    invoke-virtual {v0, v1}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->c(Lo/VOptionsMarketTradesFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1731
    invoke-virtual {p0, p1}, Lo/VOptionsOrderBookLandscapeFragment;->f(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjc;

    move-result-object v0

    .line 1732
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjc;->c:Lcom/google/android/gms/measurement/internal/zzjc;

    if-ne v0, v1, :cond_0

    .line 1733
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjc;->c:Lcom/google/android/gms/measurement/internal/zzjc;

    invoke-virtual {p0, p1, v0}, Lo/VOptionsOrderBookLandscapeFragment;->a(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjc;)V

    .line 1734
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1735
    const-string v1, "app_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1736
    const-string p1, "dma_consent_settings"

    invoke-virtual {p2}, Lo/VOptionsOrderBookTabFragmentsubscribeLiveData21;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1737
    const-string p1, "consent_settings"

    invoke-direct {p0, p1, v1, v0}, Lo/VOptionsOrderBookLandscapeFragment;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    return-void
.end method

.method final a(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 11

    .line 2182
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 2183
    invoke-virtual {p0}, Lo/getExpirationPrice;->N()V

    .line 2184
    new-instance v10, Lo/VOptionsPlaceOrderReqPOOrderTypeForSensor;

    iget-object v1, p0, Lo/VOptionsOrderBookLandscapeFragment;->w:Lo/Hilt_VOptionsLiteTradeFragment;

    const-string v2, ""

    const-string v4, "dep"

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, v10

    move-object v3, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lo/VOptionsPlaceOrderReqPOOrderTypeForSensor;-><init>(Lo/Hilt_VOptionsLiteTradeFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 2185
    invoke-virtual {p0}, Lo/setExpirationDate;->cO_()Lo/getAvailableValue;

    move-result-object p2

    invoke-virtual {p2, v10}, Lo/getAvailableValue;->c(Lo/VOptionsPlaceOrderReqPOOrderTypeForSensor;)Lcom/google/android/gms/internal/measurement/zzgn$JsonLogicException;

    move-result-object p2

    invoke-virtual {p2}, Lo/GridBasicParametersView;->aB()[B

    move-result-object p2

    .line 2186
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    .line 2187
    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->p()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    .line 2188
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->f()Lo/VOptionsTradeHistoryLayout;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo/VOptionsTradeHistoryLayout;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    array-length v2, p2

    .line 2190
    const-string v3, "Saving default event parameters, appId, data size"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v1, v2}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2191
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2192
    const-string v1, "app_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2193
    const-string v1, "parameters"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 p2, 0x0

    .line 2194
    :try_start_0
    invoke-virtual {p0}, Lo/VOptionsOrderBookLandscapeFragment;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 2196
    const-string v2, "default_event_params"

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2198
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    .line 2199
    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    .line 2200
    invoke-static {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 2201
    const-string v2, "Failed to insert default event parameters (got -1). appId"

    invoke-virtual {v0, v2, v1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v0

    .line 2205
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v1

    .line 2206
    invoke-virtual {v1}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v1

    .line 2207
    const-string v2, "Error storing default event parameters. appId"

    invoke-static {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return p2
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {p1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 4
    invoke-virtual {p0}, Lo/getExpirationPrice;->N()V

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lo/VOptionsOrderBookLandscapeFragment;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 6
    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v1

    .line 7
    const-string v2, "conditional_properties"

    const-string v3, "app_id=? and name=?"

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v1

    .line 12
    invoke-static {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->f()Lo/VOptionsTradeHistoryLayout;

    move-result-object v2

    invoke-virtual {v2, p2}, Lo/VOptionsTradeHistoryLayout;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    const-string v2, "Error deleting conditional property"

    invoke-virtual {v1, v2, p1, p2, v0}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5

    .line 164
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 165
    invoke-virtual {p0}, Lo/getExpirationPrice;->N()V

    const/4 v0, 0x0

    .line 167
    :try_start_0
    invoke-virtual {p0}, Lo/VOptionsOrderBookLandscapeFragment;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 168
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    .line 169
    const-string v3, "select parameters from default_event_params where app_id=?"

    invoke-virtual {v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_1

    .line 171
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p1

    invoke-virtual {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->p()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p1

    const-string v2, "Default event parameters not found"

    invoke-virtual {p1, v2}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    .line 173
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v0

    :cond_1
    const/4 v2, 0x0

    .line 175
    :try_start_2
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 176
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgn$JsonLogicException;->d()Lcom/google/android/gms/internal/measurement/zzgn$JsonLogicException$DropdropElements4;

    move-result-object v3

    invoke-static {v3, v2}, Lo/getAvailableValue;->c(Lo/getEtStopLoss;[B)Lo/getEtStopLoss;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgn$JsonLogicException$DropdropElements4;

    invoke-virtual {v2}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;->H()Lo/getDependentDataProvider;

    move-result-object v2

    check-cast v2, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgn$JsonLogicException;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 186
    :try_start_4
    invoke-virtual {p0}, Lo/setExpirationDate;->cO_()Lo/getAvailableValue;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgn$JsonLogicException;->j()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lo/getAvailableValue;->c(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_2

    .line 188
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object p1

    :catch_0
    move-exception v2

    .line 179
    :try_start_5
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v3

    .line 180
    invoke-virtual {v3}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v3

    .line 181
    invoke-static {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 182
    const-string v4, "Failed to retrieve default event parameters. appId"

    invoke-virtual {v3, v4, p1, v2}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_3

    .line 184
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :catch_1
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    move-object v1, v0

    .line 191
    :goto_0
    :try_start_6
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v2

    invoke-virtual {v2}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v2

    const-string v3, "Error selecting default event parameters"

    invoke-virtual {v2, v3, p1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_4

    .line 193
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0

    :catchall_1
    move-exception p1

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_5

    .line 195
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 196
    :cond_5
    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Long;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/android/gms/internal/measurement/zzgn$JsonLogicException;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 198
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 199
    invoke-virtual {p0}, Lo/getExpirationPrice;->N()V

    const/4 v0, 0x0

    .line 201
    :try_start_0
    invoke-virtual {p0}, Lo/VOptionsOrderBookLandscapeFragment;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 203
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/String;

    move-result-object v2

    .line 204
    const-string v3, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    invoke-virtual {v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_1

    .line 206
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p1

    invoke-virtual {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->p()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p1

    const-string p2, "Main event not found"

    invoke-virtual {p1, p2}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    .line 208
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v0

    :cond_1
    const/4 v2, 0x0

    .line 210
    :try_start_2
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    const/4 v3, 0x1

    .line 211
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 212
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgn$JsonLogicException;->d()Lcom/google/android/gms/internal/measurement/zzgn$JsonLogicException$DropdropElements4;

    move-result-object v5

    invoke-static {v5, v2}, Lo/getAvailableValue;->c(Lo/getEtStopLoss;[B)Lo/getEtStopLoss;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgn$JsonLogicException$DropdropElements4;

    invoke-virtual {v2}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;->H()Lo/getDependentDataProvider;

    move-result-object v2

    check-cast v2, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgn$JsonLogicException;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 222
    :try_start_4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_2

    .line 224
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object p1

    :catch_0
    move-exception v2

    .line 215
    :try_start_5
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v3

    .line 216
    invoke-virtual {v3}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v3

    .line 217
    invoke-static {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 218
    const-string v4, "Failed to merge main event. appId, eventId"

    invoke-virtual {v3, v4, p1, p2, v2}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_3

    .line 220
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :catch_1
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    move-object v1, v0

    .line 227
    :goto_0
    :try_start_6
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p2

    invoke-virtual {p2}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p2

    const-string v2, "Error selecting main event"

    invoke-virtual {p2, v2, p1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_4

    .line 229
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0

    :catchall_1
    move-exception p1

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_5

    .line 231
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 232
    :cond_5
    throw p1
.end method

.method public final b(JLjava/lang/String;JZZZZZZ)Lo/VOptionsOrderBookTabFragment;
    .locals 23

    .line 433
    const-string v0, "daily_realtime_dcu_count"

    const-string v1, "daily_realtime_events_count"

    const-string v2, "daily_error_events_count"

    const-string v3, "daily_conversions_count"

    const-string v4, "daily_public_events_count"

    const-string v5, "daily_events_count"

    const-string v6, "day"

    invoke-static/range {p3 .. p3}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 435
    invoke-virtual/range {p0 .. p0}, Lo/getExpirationPrice;->N()V

    .line 436
    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    move-result-object v7

    .line 437
    new-instance v8, Lo/VOptionsOrderBookTabFragment;

    invoke-direct {v8}, Lo/VOptionsOrderBookTabFragment;-><init>()V

    .line 439
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lo/VOptionsOrderBookLandscapeFragment;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    const/4 v10, 0x7

    .line 440
    new-array v12, v10, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v6, v12, v14

    const/4 v13, 0x1

    aput-object v5, v12, v13

    const/4 v11, 0x2

    aput-object v4, v12, v11

    const/4 v10, 0x3

    aput-object v3, v12, v10

    const/4 v9, 0x4

    aput-object v2, v12, v9

    const/4 v9, 0x5

    aput-object v1, v12, v9

    const/4 v9, 0x6

    aput-object v0, v12, v9

    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    move-result-object v16

    .line 441
    const-string v17, "apps"

    const-string v18, "app_id=?"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v9, 0x3

    move-object v10, v15

    const/4 v9, 0x2

    move-object/from16 v11, v17

    const/4 v9, 0x1

    move-object/from16 v13, v18

    const/4 v9, 0x0

    move-object/from16 v14, v16

    move-object/from16 v22, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v20

    move-object/from16 v17, v21

    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 442
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-nez v11, :cond_0

    .line 443
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    .line 444
    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->w()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    .line 445
    const-string v1, "Not updating daily counts, app is not known. appId"

    invoke-static/range {p3 .. p3}, Lo/Hilt_VOptionsLiteTradeActivity;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v10, :cond_8

    .line 448
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    return-object v8

    .line 450
    :cond_0
    :try_start_2
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    cmp-long v9, v11, p1

    if-nez v9, :cond_1

    const/4 v9, 0x1

    .line 452
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v8, Lo/VOptionsOrderBookTabFragment;->a:J

    const/4 v9, 0x2

    .line 453
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v8, Lo/VOptionsOrderBookTabFragment;->c:J

    const/4 v9, 0x3

    .line 454
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v8, Lo/VOptionsOrderBookTabFragment;->d:J

    const/4 v9, 0x4

    .line 455
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v8, Lo/VOptionsOrderBookTabFragment;->e:J

    const/4 v9, 0x5

    .line 456
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v8, Lo/VOptionsOrderBookTabFragment;->b:J

    const/4 v9, 0x6

    .line 457
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v8, Lo/VOptionsOrderBookTabFragment;->j:J

    :cond_1
    if-eqz p6, :cond_2

    .line 459
    iget-wide v11, v8, Lo/VOptionsOrderBookTabFragment;->a:J

    add-long v11, v11, p4

    iput-wide v11, v8, Lo/VOptionsOrderBookTabFragment;->a:J

    :cond_2
    if-eqz p7, :cond_3

    .line 461
    iget-wide v11, v8, Lo/VOptionsOrderBookTabFragment;->c:J

    add-long v11, v11, p4

    iput-wide v11, v8, Lo/VOptionsOrderBookTabFragment;->c:J

    :cond_3
    if-eqz p8, :cond_4

    .line 463
    iget-wide v11, v8, Lo/VOptionsOrderBookTabFragment;->d:J

    add-long v11, v11, p4

    iput-wide v11, v8, Lo/VOptionsOrderBookTabFragment;->d:J

    :cond_4
    if-eqz p9, :cond_5

    .line 465
    iget-wide v11, v8, Lo/VOptionsOrderBookTabFragment;->e:J

    add-long v11, v11, p4

    iput-wide v11, v8, Lo/VOptionsOrderBookTabFragment;->e:J

    :cond_5
    if-eqz p10, :cond_6

    .line 467
    iget-wide v11, v8, Lo/VOptionsOrderBookTabFragment;->b:J

    add-long v11, v11, p4

    iput-wide v11, v8, Lo/VOptionsOrderBookTabFragment;->b:J

    :cond_6
    if-eqz p11, :cond_7

    .line 469
    iget-wide v11, v8, Lo/VOptionsOrderBookTabFragment;->j:J

    add-long v11, v11, p4

    iput-wide v11, v8, Lo/VOptionsOrderBookTabFragment;->j:J

    .line 470
    :cond_7
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 471
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v6, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 472
    iget-wide v11, v8, Lo/VOptionsOrderBookTabFragment;->c:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v9, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 473
    iget-wide v11, v8, Lo/VOptionsOrderBookTabFragment;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v9, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 474
    iget-wide v4, v8, Lo/VOptionsOrderBookTabFragment;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 475
    iget-wide v3, v8, Lo/VOptionsOrderBookTabFragment;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 476
    iget-wide v2, v8, Lo/VOptionsOrderBookTabFragment;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 477
    iget-wide v1, v8, Lo/VOptionsOrderBookTabFragment;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 478
    const-string v0, "apps"

    const-string v1, "app_id=?"

    move-object/from16 v2, v22

    invoke-virtual {v2, v0, v9, v1, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v10, :cond_8

    .line 481
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    return-object v8

    :catchall_0
    move-exception v0

    move-object v9, v10

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v9, v10

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 v9, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v9, 0x0

    .line 484
    :goto_0
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v1

    .line 485
    invoke-virtual {v1}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v1

    .line 486
    const-string v2, "Error updating daily counts. appId"

    invoke-static/range {p3 .. p3}, Lo/Hilt_VOptionsLiteTradeActivity;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v9, :cond_8

    .line 489
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_8
    return-object v8

    :catchall_2
    move-exception v0

    :goto_1
    if-eqz v9, :cond_9

    .line 492
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 493
    :cond_9
    throw v0
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111;Z)Z
    .locals 7

    .line 1865
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 1866
    invoke-virtual {p0}, Lo/getExpirationPrice;->N()V

    .line 1867
    invoke-static {p1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1868
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111;->ax()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1869
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111;->M()Z

    move-result v0

    invoke-static {v0}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->d(Z)V

    .line 1870
    invoke-virtual {p0}, Lo/VOptionsOrderBookLandscapeFragment;->H()V

    .line 1871
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->d()Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;

    move-result-object v0

    invoke-interface {v0}, Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;->e()J

    move-result-wide v0

    .line 1872
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111;->ai()J

    move-result-wide v2

    invoke-static {}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->k()J

    move-result-wide v4

    sub-long v4, v0, v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    .line 1873
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111;->ai()J

    move-result-wide v2

    invoke-static {}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->k()J

    move-result-wide v4

    add-long/2addr v4, v0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 1874
    :cond_0
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v2

    .line 1875
    invoke-virtual {v2}, Lo/Hilt_VOptionsLiteTradeActivity;->w()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v2

    .line 1876
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111;->ax()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/Hilt_VOptionsLiteTradeActivity;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 1878
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111;->ai()J

    move-result-wide v4

    .line 1879
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    invoke-virtual {v2, v4, v3, v0, v1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1880
    :cond_1
    invoke-virtual {p1}, Lo/GridBasicParametersView;->aB()[B

    move-result-object v0

    const/4 v1, 0x0

    .line 1881
    :try_start_0
    invoke-virtual {p0}, Lo/setExpirationDate;->cO_()Lo/getAvailableValue;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo/getAvailableValue;->e([B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1889
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v2

    invoke-virtual {v2}, Lo/Hilt_VOptionsLiteTradeActivity;->p()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v2

    array-length v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Saving bundle, size"

    invoke-virtual {v2, v4, v3}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1890
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 1891
    const-string v3, "app_id"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111;->ax()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1892
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111;->ai()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "bundle_end_timestamp"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1893
    const-string v3, "data"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1894
    const-string v0, "has_realtime"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1895
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111;->T()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1896
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111;->ag()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "retry_count"

    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1897
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lo/VOptionsOrderBookLandscapeFragment;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    .line 1898
    const-string v0, "queue"

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p2, v2, v4

    if-nez p2, :cond_3

    .line 1900
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p2

    .line 1901
    invoke-virtual {p2}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p2

    .line 1902
    const-string v0, "Failed to insert bundle (got -1). appId"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111;->ax()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/Hilt_VOptionsLiteTradeActivity;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    .line 1906
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    .line 1907
    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    .line 1908
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111;->ax()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Error storing bundle. appId"

    invoke-virtual {v0, v2, p1, p2}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    :catch_1
    move-exception p2

    .line 1884
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    .line 1885
    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    .line 1886
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111;->ax()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 1887
    const-string v2, "Data loss. Failed to serialize bundle. appId"

    invoke-virtual {v0, v2, p1, p2}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method

.method public final b(Lcom/google/android/gms/measurement/internal/zzaf;)Z
    .locals 6

    .line 2141
    invoke-static {p1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2142
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 2143
    invoke-virtual {p0}, Lo/getExpirationPrice;->N()V

    .line 2144
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaf;->zza:Ljava/lang/String;

    .line 2145
    invoke-static {v0}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2146
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzaf;->zzc:Lcom/google/android/gms/measurement/internal/zzok;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzok;->zza:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lo/VOptionsOrderBookLandscapeFragment;->e(Ljava/lang/String;Ljava/lang/String;)Lo/getBusinessUnit;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2148
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    .line 2149
    const-string v2, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    invoke-direct {p0, v2, v1}, Lo/VOptionsOrderBookLandscapeFragment;->e(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2152
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 2153
    const-string v2, "app_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2154
    const-string v2, "origin"

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzaf;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2155
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzaf;->zzc:Lcom/google/android/gms/measurement/internal/zzok;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzok;->zza:Ljava/lang/String;

    const-string v3, "name"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2156
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzaf;->zzc:Lcom/google/android/gms/measurement/internal/zzok;

    .line 2157
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzok;->zza()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2158
    const-string v3, "value"

    invoke-static {v1, v3, v2}, Lo/VOptionsOrderBookLandscapeFragment;->b(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2159
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzaf;->zze:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "active"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2160
    const-string v2, "trigger_event_name"

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzaf;->zzf:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2161
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzaf;->zzh:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "trigger_timeout"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2162
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->t()Lo/getToDiscover;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzaf;->zzg:Lcom/google/android/gms/measurement/internal/zzbh;

    invoke-static {v2}, Lo/getToDiscover;->e(Landroid/os/Parcelable;)[B

    move-result-object v2

    const-string v3, "timed_out_event"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 2163
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzaf;->zzd:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "creation_timestamp"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2164
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->t()Lo/getToDiscover;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzaf;->zzi:Lcom/google/android/gms/measurement/internal/zzbh;

    invoke-static {v2}, Lo/getToDiscover;->e(Landroid/os/Parcelable;)[B

    move-result-object v2

    const-string v3, "triggered_event"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 2165
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzaf;->zzc:Lcom/google/android/gms/measurement/internal/zzok;

    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/zzok;->zzb:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "triggered_timestamp"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2166
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzaf;->zzj:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "time_to_live"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2167
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->t()Lo/getToDiscover;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzaf;->zzk:Lcom/google/android/gms/measurement/internal/zzbh;

    invoke-static {p1}, Lo/getToDiscover;->e(Landroid/os/Parcelable;)[B

    move-result-object p1

    const-string v2, "expired_event"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 2168
    :try_start_0
    invoke-virtual {p0}, Lo/VOptionsOrderBookLandscapeFragment;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    .line 2170
    const-string v2, "conditional_properties"

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    .line 2172
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p1

    .line 2173
    invoke-virtual {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p1

    .line 2174
    invoke-static {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 2175
    const-string v2, "Failed to insert/update conditional user property (got -1)"

    invoke-virtual {p1, v2, v1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2178
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v1

    .line 2179
    invoke-virtual {v1}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v1

    .line 2180
    const-string v2, "Error storing conditional user property"

    invoke-static {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0, p1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaf;
    .locals 36

    move-object/from16 v7, p2

    .line 340
    invoke-static/range {p1 .. p1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    invoke-static/range {p2 .. p2}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 343
    invoke-virtual/range {p0 .. p0}, Lo/getExpirationPrice;->N()V

    const/4 v8, 0x0

    .line 345
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lo/VOptionsOrderBookLandscapeFragment;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const/16 v0, 0xb

    .line 346
    new-array v11, v0, [Ljava/lang/String;

    const-string v0, "origin"

    const/4 v1, 0x0

    aput-object v0, v11, v1

    const-string v0, "value"

    const/4 v2, 0x1

    aput-object v0, v11, v2

    const-string v0, "active"

    const/4 v3, 0x2

    aput-object v0, v11, v3

    const-string v0, "trigger_event_name"

    const/4 v4, 0x3

    aput-object v0, v11, v4

    const-string v0, "trigger_timeout"

    const/4 v5, 0x4

    aput-object v0, v11, v5

    const-string v0, "timed_out_event"

    const/4 v6, 0x5

    aput-object v0, v11, v6

    const-string v0, "creation_timestamp"

    const/4 v15, 0x6

    aput-object v0, v11, v15

    const-string v0, "triggered_event"

    const/4 v14, 0x7

    aput-object v0, v11, v14

    const-string v0, "triggered_timestamp"

    const/16 v13, 0x8

    aput-object v0, v11, v13

    const-string v0, "time_to_live"

    const/16 v12, 0x9

    aput-object v0, v11, v12

    const-string v0, "expired_event"

    const/16 v10, 0xa

    aput-object v0, v11, v10

    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    move-result-object v0

    .line 347
    const-string v16, "conditional_properties"

    const-string v17, "app_id=? and name=?"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v10, v16

    move-object/from16 v12, v17

    move-object v13, v0

    const/4 v0, 0x7

    move-object/from16 v14, v18

    const/4 v0, 0x6

    move-object/from16 v15, v19

    move-object/from16 v16, v20

    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 348
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v10, :cond_1

    if-eqz v9, :cond_0

    .line 351
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v8

    .line 353
    :cond_1
    :try_start_2
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v10, :cond_2

    .line 355
    const-string v10, ""

    :cond_2
    move-object/from16 v23, v10

    move-object/from16 v10, p0

    .line 356
    :try_start_3
    invoke-direct {v10, v9, v2}, Lo/VOptionsOrderBookLandscapeFragment;->e(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v11

    .line 357
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_3

    const/16 v27, 0x1

    goto :goto_0

    :cond_3
    const/16 v27, 0x0

    .line 358
    :goto_0
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    .line 359
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    .line 361
    invoke-virtual/range {p0 .. p0}, Lo/setExpirationDate;->cO_()Lo/getAvailableValue;

    move-result-object v1

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v2, v3}, Lo/getAvailableValue;->b([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 362
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    .line 364
    invoke-virtual/range {p0 .. p0}, Lo/setExpirationDate;->cO_()Lo/getAvailableValue;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1, v2}, Lo/getAvailableValue;->b([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v32, v0

    check-cast v32, Lcom/google/android/gms/measurement/internal/zzbh;

    const/16 v0, 0x8

    .line 365
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/16 v0, 0x9

    .line 366
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v33

    .line 368
    invoke-virtual/range {p0 .. p0}, Lo/setExpirationDate;->cO_()Lo/getAvailableValue;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1, v2}, Lo/getAvailableValue;->b([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v35, v0

    check-cast v35, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 369
    new-instance v24, Lcom/google/android/gms/measurement/internal/zzok;

    move-object/from16 v1, v24

    move-object/from16 v2, p2

    move-object v5, v11

    move-object/from16 v6, v23

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzok;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 370
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaf;

    move-object/from16 v21, v0

    move-object/from16 v22, p1

    invoke-direct/range {v21 .. v35}, Lcom/google/android/gms/measurement/internal/zzaf;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzok;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbh;JLcom/google/android/gms/measurement/internal/zzbh;JLcom/google/android/gms/measurement/internal/zzbh;)V

    .line 371
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 372
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v1

    .line 373
    invoke-virtual {v1}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v1

    .line 374
    invoke-static/range {p1 .. p1}, Lo/Hilt_VOptionsLiteTradeActivity;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 375
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->f()Lo/VOptionsTradeHistoryLayout;

    move-result-object v3

    invoke-virtual {v3, v7}, Lo/VOptionsTradeHistoryLayout;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 376
    const-string v4, "Got multiple records for conditional property, expected one"

    invoke-virtual {v1, v4, v2, v3}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_4
    if-eqz v9, :cond_5

    .line 379
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v10, p0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v10, p0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v10, p0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v10, p0

    move-object v9, v8

    .line 382
    :goto_1
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v1

    .line 383
    invoke-virtual {v1}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v1

    .line 384
    invoke-static/range {p1 .. p1}, Lo/Hilt_VOptionsLiteTradeActivity;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 385
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->f()Lo/VOptionsTradeHistoryLayout;

    move-result-object v3

    invoke-virtual {v3, v7}, Lo/VOptionsTradeHistoryLayout;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 386
    const-string v4, "Error querying conditional property"

    invoke-virtual {v1, v4, v2, v3, v0}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v9, :cond_6

    .line 388
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v8

    :catchall_2
    move-exception v0

    :goto_2
    move-object v8, v9

    :goto_3
    if-eqz v8, :cond_7

    .line 391
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 392
    :cond_7
    throw v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzaf;",
            ">;"
        }
    .end annotation

    .line 860
    invoke-static {p1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 861
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 862
    invoke-virtual {p0}, Lo/getExpirationPrice;->N()V

    .line 863
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 864
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 865
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "app_id=?"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 866
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 867
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 868
    const-string p2, " and origin=?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 870
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "*"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 871
    const-string p2, " and name glob ?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 873
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lo/VOptionsOrderBookLandscapeFragment;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 234
    invoke-static/range {p1 .. p1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 236
    invoke-virtual/range {p0 .. p0}, Lo/getExpirationPrice;->N()V

    const/4 v3, 0x0

    .line 238
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lo/VOptionsOrderBookLandscapeFragment;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const/16 v5, 0x2c

    .line 239
    new-array v6, v5, [Ljava/lang/String;

    const-string v5, "app_instance_id"

    const/4 v12, 0x0

    aput-object v5, v6, v12

    const-string v5, "gmp_app_id"

    const/4 v13, 0x1

    aput-object v5, v6, v13

    const-string v5, "resettable_device_id_hash"

    const/4 v14, 0x2

    aput-object v5, v6, v14

    const-string v5, "last_bundle_index"

    const/4 v15, 0x3

    aput-object v5, v6, v15

    const-string v5, "last_bundle_start_timestamp"

    const/4 v11, 0x4

    aput-object v5, v6, v11

    const-string v5, "last_bundle_end_timestamp"

    const/4 v10, 0x5

    aput-object v5, v6, v10

    const-string v5, "app_version"

    const/4 v9, 0x6

    aput-object v5, v6, v9

    const-string v5, "app_store"

    const/4 v8, 0x7

    aput-object v5, v6, v8

    const-string v5, "gmp_version"

    const/16 v7, 0x8

    aput-object v5, v6, v7

    const-string v5, "dev_cert_hash"

    const/16 v15, 0x9

    aput-object v5, v6, v15

    const-string v5, "measurement_enabled"

    const/16 v15, 0xa

    aput-object v5, v6, v15

    const-string v5, "day"

    const/16 v15, 0xb

    aput-object v5, v6, v15

    const-string v5, "daily_public_events_count"

    const/16 v16, 0xc

    aput-object v5, v6, v16

    const-string v5, "daily_events_count"

    const/16 v16, 0xd

    aput-object v5, v6, v16

    const-string v5, "daily_conversions_count"

    const/16 v16, 0xe

    aput-object v5, v6, v16

    const-string v5, "config_fetched_time"

    const/16 v16, 0xf

    aput-object v5, v6, v16

    const-string v5, "failed_config_fetch_time"

    const/16 v16, 0x10

    aput-object v5, v6, v16

    const-string v5, "app_version_int"

    const/16 v15, 0x11

    aput-object v5, v6, v15

    const-string v5, "firebase_instance_id"

    const/16 v17, 0x12

    aput-object v5, v6, v17

    const-string v5, "daily_error_events_count"

    const/16 v17, 0x13

    aput-object v5, v6, v17

    const-string v5, "daily_realtime_events_count"

    const/16 v17, 0x14

    aput-object v5, v6, v17

    const-string v5, "health_monitor_sample"

    const/16 v17, 0x15

    aput-object v5, v6, v17

    const-string v5, "android_id"

    const/16 v17, 0x16

    aput-object v5, v6, v17

    const-string v5, "adid_reporting_enabled"

    const/16 v15, 0x17

    aput-object v5, v6, v15

    const-string v5, "admob_app_id"

    const/16 v18, 0x18

    aput-object v5, v6, v18

    const-string v5, "dynamite_version"

    const/16 v15, 0x19

    aput-object v5, v6, v15

    const-string v5, "safelisted_events"

    const/16 v15, 0x1a

    aput-object v5, v6, v15

    const-string v5, "ga_app_id"

    const/16 v19, 0x1b

    aput-object v5, v6, v19

    const-string v5, "session_stitching_token"

    const/16 v19, 0x1c

    aput-object v5, v6, v19

    const-string v5, "sgtm_upload_enabled"

    const/16 v15, 0x1d

    aput-object v5, v6, v15

    const-string v5, "target_os_version"

    const/16 v20, 0x1e

    aput-object v5, v6, v20

    const-string v5, "session_stitching_token_hash"

    const/16 v20, 0x1f

    aput-object v5, v6, v20

    const-string v5, "ad_services_version"

    const/16 v20, 0x20

    aput-object v5, v6, v20

    const-string v5, "unmatched_first_open_without_ad_id"

    const/16 v15, 0x21

    aput-object v5, v6, v15

    const-string v5, "npa_metadata_value"

    const/16 v15, 0x22

    aput-object v5, v6, v15

    const-string v5, "attribution_eligibility_status"

    const/16 v21, 0x23

    aput-object v5, v6, v21

    const-string v5, "sgtm_preview_key"

    const/16 v21, 0x24

    aput-object v5, v6, v21

    const-string v5, "dma_consent_state"

    const/16 v21, 0x25

    aput-object v5, v6, v21

    const-string v5, "daily_realtime_dcu_count"

    const/16 v21, 0x26

    aput-object v5, v6, v21

    const-string v5, "bundle_delivery_index"

    const/16 v21, 0x27

    aput-object v5, v6, v21

    const-string v5, "serialized_npa_metadata"

    const/16 v21, 0x28

    aput-object v5, v6, v21

    const-string v5, "unmatched_pfo"

    const/16 v15, 0x29

    aput-object v5, v6, v15

    const-string v5, "unmatched_uwa"

    const/16 v15, 0x2a

    aput-object v5, v6, v15

    const-string v5, "ad_campaign_info"

    const/16 v22, 0x2b

    aput-object v5, v6, v22

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v22

    .line 240
    const-string v5, "apps"

    const-string v23, "app_id=?"

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v15, 0x8

    move-object/from16 v7, v23

    const/4 v15, 0x7

    move-object/from16 v8, v22

    const/4 v15, 0x6

    move-object/from16 v9, v24

    const/4 v15, 0x5

    move-object/from16 v10, v25

    const/4 v15, 0x4

    move-object/from16 v11, v26

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v5, :cond_1

    if-eqz v4, :cond_0

    .line 244
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v3

    .line 246
    :cond_1
    :try_start_2
    new-instance v5, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;

    iget-object v6, v1, Lo/VOptionsOrderBookLandscapeFragment;->h:Lo/setOptionPriceList;

    invoke-virtual {v6}, Lo/setOptionPriceList;->o()Lo/Hilt_VOptionsLiteTradeFragment;

    move-result-object v6

    invoke-direct {v5, v6, v2}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;-><init>(Lo/Hilt_VOptionsLiteTradeFragment;Ljava/lang/String;)V

    .line 247
    invoke-static {}, Lo/r8lambdaGBbJeSfA8jwlkHOn9D2LlAOfFPo;->e()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 248
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v6

    sget-object v7, Lo/VOptionsCancelOrderInterceptedType;->aF:Lo/VOptionsMarketTradesFragment;

    invoke-virtual {v6, v7}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->c(Lo/VOptionsMarketTradesFragment;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 249
    iget-object v6, v1, Lo/VOptionsOrderBookLandscapeFragment;->h:Lo/setOptionPriceList;

    invoke-virtual {v6, v2}, Lo/setOptionPriceList;->e(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjc;

    move-result-object v6

    .line 250
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzjc$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzjc$zza;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzjc;->b(Lcom/google/android/gms/measurement/internal/zzjc$zza;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 252
    :cond_2
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->a(Ljava/lang/String;)V

    .line 253
    :cond_3
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->j(Ljava/lang/String;)V

    .line 254
    invoke-static {}, Lo/r8lambdaGBbJeSfA8jwlkHOn9D2LlAOfFPo;->e()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 255
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v6

    sget-object v7, Lo/VOptionsCancelOrderInterceptedType;->aF:Lo/VOptionsMarketTradesFragment;

    invoke-virtual {v6, v7}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->c(Lo/VOptionsMarketTradesFragment;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 256
    iget-object v6, v1, Lo/VOptionsOrderBookLandscapeFragment;->h:Lo/setOptionPriceList;

    invoke-virtual {v6, v2}, Lo/setOptionPriceList;->e(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjc;

    move-result-object v6

    .line 257
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzjc$zza;->zza:Lcom/google/android/gms/measurement/internal/zzjc$zza;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzjc;->b(Lcom/google/android/gms/measurement/internal/zzjc$zza;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 259
    :cond_4
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->g(Ljava/lang/String;)V

    :cond_5
    const/4 v6, 0x3

    .line 260
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->r(J)V

    .line 261
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->t(J)V

    const/4 v6, 0x5

    .line 262
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->s(J)V

    const/4 v6, 0x6

    .line 263
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->d(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 264
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->b(Ljava/lang/String;)V

    const/16 v6, 0x8

    .line 265
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->l(J)V

    const/16 v6, 0x9

    .line 266
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->m(J)V

    const/16 v6, 0xa

    .line 267
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_0

    :cond_6
    const/4 v6, 0x0

    goto :goto_1

    :cond_7
    :goto_0
    const/4 v6, 0x1

    :goto_1
    invoke-virtual {v5, v6}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->d(Z)V

    const/16 v6, 0xb

    .line 268
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->h(J)V

    const/16 v6, 0xc

    .line 269
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->f(J)V

    const/16 v6, 0xd

    .line 270
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->j(J)V

    const/16 v6, 0xe

    .line 271
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->d(J)V

    const/16 v6, 0xf

    .line 272
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->e(J)V

    const/16 v6, 0x10

    .line 273
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->n(J)V

    const/16 v6, 0x11

    .line 274
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_8

    const-wide/32 v6, -0x80000000

    goto :goto_2

    :cond_8
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    int-to-long v6, v6

    :goto_2
    invoke-virtual {v5, v6, v7}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->b(J)V

    const/16 v6, 0x12

    .line 275
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->c(Ljava/lang/String;)V

    const/16 v6, 0x13

    .line 276
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->i(J)V

    const/16 v6, 0x14

    .line 277
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->g(J)V

    const/16 v6, 0x15

    .line 278
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->f(Ljava/lang/String;)V

    const/16 v6, 0x17

    .line 279
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_3

    :cond_9
    const/4 v6, 0x0

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v6, 0x1

    :goto_4
    invoke-virtual {v5, v6}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->e(Z)V

    const/16 v6, 0x18

    .line 280
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->e(Ljava/lang/String;)V

    const/16 v6, 0x19

    .line 281
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_b

    const-wide/16 v6, 0x0

    goto :goto_5

    :cond_b
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    :goto_5
    invoke-virtual {v5, v6, v7}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->o(J)V

    const/16 v6, 0x1a

    .line 282
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_c

    .line 284
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, ","

    const/4 v8, -0x1

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 285
    invoke-virtual {v5, v6}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->d(Ljava/util/List;)V

    .line 286
    :cond_c
    invoke-static {}, Lo/r8lambdaGBbJeSfA8jwlkHOn9D2LlAOfFPo;->e()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 287
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v6

    sget-object v7, Lo/VOptionsCancelOrderInterceptedType;->aF:Lo/VOptionsMarketTradesFragment;

    invoke-virtual {v6, v7}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->c(Lo/VOptionsMarketTradesFragment;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 288
    iget-object v6, v1, Lo/VOptionsOrderBookLandscapeFragment;->h:Lo/setOptionPriceList;

    invoke-virtual {v6, v2}, Lo/setOptionPriceList;->e(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjc;

    move-result-object v6

    .line 289
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzjc$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzjc$zza;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzjc;->b(Lcom/google/android/gms/measurement/internal/zzjc$zza;)Z

    move-result v6

    if-eqz v6, :cond_e

    :cond_d
    const/16 v6, 0x1c

    .line 291
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->i(Ljava/lang/String;)V

    .line 292
    :cond_e
    invoke-static {}, Lo/getFuturesDCASpecificOpenOrders;->b()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 293
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v6

    sget-object v7, Lo/VOptionsCancelOrderInterceptedType;->Z:Lo/VOptionsMarketTradesFragment;

    invoke-virtual {v6, v7}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->c(Lo/VOptionsMarketTradesFragment;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 294
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->t()Lo/getToDiscover;

    invoke-static/range {p1 .. p1}, Lo/getToDiscover;->d(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    const/16 v6, 0x1d

    .line 295
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_f

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_f

    const/4 v6, 0x1

    goto :goto_6

    :cond_f
    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v5, v6}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->c(Z)V

    const/16 v6, 0x27

    .line 296
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->k(J)V

    .line 297
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v6

    sget-object v7, Lo/VOptionsCancelOrderInterceptedType;->ab:Lo/VOptionsMarketTradesFragment;

    invoke-virtual {v6, v7}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->c(Lo/VOptionsMarketTradesFragment;)Z

    move-result v6

    if-eqz v6, :cond_10

    const/16 v6, 0x24

    .line 298
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->k(Ljava/lang/String;)V

    :cond_10
    const/16 v6, 0x1e

    .line 299
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->q(J)V

    const/16 v6, 0x1f

    .line 300
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->p(J)V

    .line 301
    invoke-static {}, Lo/getCmGridOpenOrders;->b()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v6

    sget-object v7, Lo/VOptionsCancelOrderInterceptedType;->ai:Lo/VOptionsMarketTradesFragment;

    invoke-virtual {v6, v2, v7}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->a(Ljava/lang/String;Lo/VOptionsMarketTradesFragment;)Z

    move-result v6

    if-eqz v6, :cond_11

    const/16 v6, 0x20

    .line 302
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->e(I)V

    const/16 v6, 0x23

    .line 303
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->c(J)V

    .line 304
    :cond_11
    invoke-static {}, Lo/r8lambdambed1r8txbSuf7lV0clOe3QddyE;->e()Z

    move-result v6

    if-eqz v6, :cond_13

    .line 305
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v6

    sget-object v7, Lo/VOptionsCancelOrderInterceptedType;->as:Lo/VOptionsMarketTradesFragment;

    invoke-virtual {v6, v2, v7}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->a(Ljava/lang/String;Lo/VOptionsMarketTradesFragment;)Z

    move-result v6

    if-eqz v6, :cond_13

    const/16 v6, 0x21

    .line 306
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_12

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_12

    const/4 v6, 0x1

    goto :goto_7

    :cond_12
    const/4 v6, 0x0

    :goto_7
    invoke-virtual {v5, v6}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->a(Z)V

    :cond_13
    const/16 v6, 0x22

    .line 307
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_14

    move-object v6, v3

    goto :goto_8

    :cond_14
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_15

    const/4 v12, 0x1

    :cond_15
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_8
    invoke-virtual {v5, v6}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->d(Ljava/lang/Boolean;)V

    const/16 v6, 0x25

    .line 308
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->a(I)V

    const/16 v6, 0x26

    .line 309
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->c(I)V

    .line 310
    invoke-static {}, Lo/r8lambda09e9E_daTjZhQTUuHcv5My_tz0;->e()Z

    move-result v6

    if-eqz v6, :cond_17

    .line 311
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v6

    sget-object v7, Lo/VOptionsCancelOrderInterceptedType;->ax:Lo/VOptionsMarketTradesFragment;

    invoke-virtual {v6, v2, v7}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->a(Ljava/lang/String;Lo/VOptionsMarketTradesFragment;)Z

    move-result v6

    if-eqz v6, :cond_17

    const/16 v6, 0x28

    .line 312
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v6, :cond_16

    .line 314
    const-string v6, ""

    .line 315
    :cond_16
    :try_start_3
    invoke-virtual {v5, v6}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->h(Ljava/lang/String;)V

    .line 316
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v6

    sget-object v7, Lo/VOptionsCancelOrderInterceptedType;->aC:Lo/VOptionsMarketTradesFragment;

    invoke-virtual {v6, v7}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->c(Lo/VOptionsMarketTradesFragment;)Z

    move-result v6

    if-eqz v6, :cond_19

    const/16 v6, 0x29

    .line 317
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_18

    .line 318
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->c(Ljava/lang/Long;)V

    :cond_18
    const/16 v6, 0x2a

    .line 319
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_19

    .line 320
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->b(Ljava/lang/Long;)V

    .line 321
    :cond_19
    invoke-static {}, Lo/getUmDCAStrategyUserIdForKlinelambda34;->d()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v6

    sget-object v7, Lo/VOptionsCancelOrderInterceptedType;->au:Lo/VOptionsMarketTradesFragment;

    invoke-virtual {v6, v2, v7}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->a(Ljava/lang/String;Lo/VOptionsMarketTradesFragment;)Z

    move-result v6

    if-eqz v6, :cond_1a

    const/16 v6, 0x2b

    .line 322
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->a([B)V

    .line 323
    :cond_1a
    invoke-virtual {v5}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->r()V

    .line 324
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 325
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v6

    .line 326
    invoke-virtual {v6}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v6

    .line 327
    const-string v7, "Got multiple records for app, expected one. appId"

    invoke-static/range {p1 .. p1}, Lo/Hilt_VOptionsLiteTradeActivity;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1b
    if-eqz v4, :cond_1c

    .line 330
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_1c
    return-object v5

    :catch_0
    move-exception v0

    move-object v5, v0

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_a

    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v4, v3

    .line 333
    :goto_9
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v6

    invoke-virtual {v6}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v6

    const-string v7, "Error querying app. appId"

    invoke-static/range {p1 .. p1}, Lo/Hilt_VOptionsLiteTradeActivity;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v7, v2, v5}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v4, :cond_1d

    .line 335
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_1d
    return-object v3

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v3, v4

    :goto_a
    if-eqz v3, :cond_1e

    .line 338
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 339
    :cond_1e
    throw v2
.end method

.method public final c(JLjava/lang/String;ZZZZZZ)Lo/VOptionsOrderBookTabFragment;
    .locals 12

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move/from16 v8, p6

    move/from16 v10, p8

    move/from16 v11, p9

    .line 432
    invoke-virtual/range {v0 .. v11}, Lo/VOptionsOrderBookLandscapeFragment;->b(JLjava/lang/String;JZZZZZZ)Lo/VOptionsOrderBookTabFragment;

    move-result-object v0

    return-object v0
.end method

.method final c(Ljava/lang/Long;)V
    .locals 5

    .line 1350
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 1351
    invoke-virtual {p0}, Lo/getExpirationPrice;->N()V

    .line 1352
    invoke-static {p1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1353
    invoke-static {}, Lo/getFuturesDCASpecificOpenOrders;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v0

    sget-object v1, Lo/VOptionsCancelOrderInterceptedType;->ac:Lo/VOptionsMarketTradesFragment;

    invoke-virtual {v0, v1}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->c(Lo/VOptionsMarketTradesFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1355
    :cond_0
    invoke-virtual {p0}, Lo/VOptionsOrderBookLandscapeFragment;->D()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 1358
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT COUNT(1) FROM upload_queue WHERE rowid = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " AND retry_count =  2147483647 LIMIT 1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/VOptionsOrderBookLandscapeFragment;->e(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 1359
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    .line 1360
    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->w()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    .line 1361
    const-string v1, "The number of upload retries exceeds the limit. Will remain unchanged."

    invoke-virtual {v0, v1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    .line 1362
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lo/VOptionsOrderBookLandscapeFragment;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1363
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UPDATE upload_queue SET retry_count = retry_count + 1 WHERE rowid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " AND retry_count < 2147483647"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1366
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    const-string v1, "Error incrementing retry count. error"

    invoke-virtual {v0, v1, p1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjc;)V
    .locals 2

    .line 1800
    invoke-static {p1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1801
    invoke-static {p2}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1802
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 1803
    invoke-virtual {p0}, Lo/getExpirationPrice;->N()V

    .line 1804
    invoke-virtual {p0, p1}, Lo/VOptionsOrderBookLandscapeFragment;->f(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjc;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/VOptionsOrderBookLandscapeFragment;->a(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjc;)V

    .line 1805
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1806
    const-string v1, "app_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1807
    const-string p1, "storage_consent_at_bundling"

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzjc;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1808
    const-string p1, "consent_settings"

    invoke-direct {p0, p1, v1, v0}, Lo/VOptionsOrderBookLandscapeFragment;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgn$zzj;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zznt;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/zzgn$zzj;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/measurement/internal/zznt;",
            ")Z"
        }
    .end annotation

    .line 2043
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 2044
    invoke-virtual {p0}, Lo/getExpirationPrice;->N()V

    .line 2045
    invoke-static {p2}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2046
    invoke-static {p1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2047
    invoke-static {}, Lo/getFuturesDCASpecificOpenOrders;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v0

    sget-object v2, Lo/VOptionsCancelOrderInterceptedType;->ac:Lo/VOptionsMarketTradesFragment;

    invoke-virtual {v0, v2}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->c(Lo/VOptionsMarketTradesFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 2050
    :cond_0
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 2051
    invoke-virtual {p0}, Lo/getExpirationPrice;->N()V

    .line 2052
    invoke-virtual {p0}, Lo/VOptionsOrderBookLandscapeFragment;->D()Z

    move-result v0

    const-string v2, "upload_queue"

    if-eqz v0, :cond_1

    .line 2053
    invoke-virtual {p0}, Lo/setExpirationDate;->cS_()Lo/VOptionsPnlAnalysisBaseChartSegmentupdateHeader1invokeSuspendinlinedfilter121;

    move-result-object v0

    iget-object v0, v0, Lo/VOptionsPnlAnalysisBaseChartSegmentupdateHeader1invokeSuspendinlinedfilter121;->c:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;

    invoke-virtual {v0}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;->e()J

    move-result-wide v3

    .line 2054
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->d()Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;

    move-result-object v0

    invoke-interface {v0}, Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;->c()J

    move-result-wide v5

    sub-long v3, v5, v3

    .line 2055
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    .line 2056
    invoke-static {}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->n()J

    move-result-wide v7

    cmp-long v0, v3, v7

    if-lez v0, :cond_1

    .line 2057
    invoke-virtual {p0}, Lo/setExpirationDate;->cS_()Lo/VOptionsPnlAnalysisBaseChartSegmentupdateHeader1invokeSuspendinlinedfilter121;

    move-result-object v0

    iget-object v0, v0, Lo/VOptionsPnlAnalysisBaseChartSegmentupdateHeader1invokeSuspendinlinedfilter121;->c:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;

    invoke-virtual {v0, v5, v6}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData16;->d(J)V

    .line 2059
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 2060
    invoke-virtual {p0}, Lo/getExpirationPrice;->N()V

    .line 2061
    invoke-virtual {p0}, Lo/VOptionsOrderBookLandscapeFragment;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2062
    invoke-virtual {p0}, Lo/VOptionsOrderBookLandscapeFragment;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2063
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->d()Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;

    move-result-object v3

    invoke-interface {v3}, Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;->e()J

    .line 2064
    sget-object v3, Lcom/google/android/gms/measurement/internal/zznt;->zzb:Lcom/google/android/gms/measurement/internal/zznt;

    .line 2065
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zznt;->b()I

    .line 2066
    invoke-static {}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->j()J

    .line 2067
    sget-object v3, Lcom/google/android/gms/measurement/internal/zznt;->zzb:Lcom/google/android/gms/measurement/internal/zznt;

    .line 2068
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zznt;->b()I

    .line 2069
    invoke-static {}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->k()J

    .line 2070
    new-array v3, v1, [Ljava/lang/String;

    .line 2072
    const-string v4, "ABS(creation_timestamp - ?) > CAST(? as integer)"

    invoke-virtual {v0, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 2074
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v3

    .line 2075
    invoke-virtual {v3}, Lo/Hilt_VOptionsLiteTradeActivity;->p()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v3

    .line 2076
    const-string v4, "Deleted stale MeasurementBatch rows from upload_queue. rowsDeleted"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2077
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2078
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 2079
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2081
    :cond_2
    invoke-virtual {p2}, Lo/GridBasicParametersView;->aB()[B

    move-result-object p2

    .line 2082
    new-instance p4, Landroid/content/ContentValues;

    invoke-direct {p4}, Landroid/content/ContentValues;-><init>()V

    .line 2083
    const-string v3, "app_id"

    invoke-virtual {p4, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2084
    const-string v3, "measurement_batch"

    invoke-virtual {p4, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 2085
    const-string p2, "upload_uri"

    invoke-virtual {p4, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2087
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    move-object p3, v0

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v3, 0x1

    if-lez p3, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    :goto_1
    if-ge v4, p3, :cond_3

    const-string v5, "\r\n"

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2088
    const-string p3, "upload_headers"

    invoke-virtual {p4, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2089
    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/zznt;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "upload_type"

    invoke-virtual {p4, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2090
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->d()Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;

    move-result-object p2

    invoke-interface {p2}, Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;->e()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "creation_timestamp"

    invoke-virtual {p4, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2091
    const-string p2, "retry_count"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p4, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2092
    :try_start_0
    invoke-virtual {p0}, Lo/VOptionsOrderBookLandscapeFragment;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const/4 p3, 0x0

    .line 2093
    invoke-virtual {p2, v2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p2

    const-wide/16 p4, -0x1

    cmp-long v0, p2, p4

    if-nez v0, :cond_4

    .line 2095
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p2

    .line 2096
    invoke-virtual {p2}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p2

    .line 2097
    const-string p3, "Failed to insert MeasurementBatch (got -1) to upload_queue. appId"

    invoke-virtual {p2, p3, p1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_4
    return v3

    :catch_0
    move-exception p2

    .line 2101
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p3

    .line 2102
    invoke-virtual {p3}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p3

    .line 2103
    const-string p4, "Error storing MeasurementBatch to upload_queue. appId"

    invoke-virtual {p3, p4, p1, p2}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method

.method public final c(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zznk;)Z
    .locals 7

    .line 2010
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 2011
    invoke-virtual {p0}, Lo/getExpirationPrice;->N()V

    .line 2012
    invoke-static {p2}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2013
    invoke-static {p1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2014
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->d()Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;

    move-result-object v0

    invoke-interface {v0}, Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;->e()J

    move-result-wide v0

    .line 2015
    iget-wide v2, p2, Lcom/google/android/gms/measurement/internal/zznk;->zzb:J

    invoke-static {}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->k()J

    move-result-wide v4

    sub-long v4, v0, v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    iget-wide v2, p2, Lcom/google/android/gms/measurement/internal/zznk;->zzb:J

    .line 2016
    invoke-static {}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->k()J

    move-result-wide v4

    add-long/2addr v4, v0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 2017
    :cond_0
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v2

    .line 2018
    invoke-virtual {v2}, Lo/Hilt_VOptionsLiteTradeActivity;->w()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v2

    .line 2019
    invoke-static {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 2020
    iget-wide v4, p2, Lcom/google/android/gms/measurement/internal/zznk;->zzb:J

    .line 2022
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "Storing trigger URI outside of the max retention time span. appId, now, timestamp"

    invoke-virtual {v2, v4, v3, v0, v1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2023
    :cond_1
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->p()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    const-string v1, "Saving trigger URI"

    invoke-virtual {v0, v1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    .line 2024
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2025
    const-string v1, "app_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2026
    const-string v1, "trigger_uri"

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zznk;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2027
    iget v1, p2, Lcom/google/android/gms/measurement/internal/zznk;->zzc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "source"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2028
    iget-wide v1, p2, Lcom/google/android/gms/measurement/internal/zznk;->zzb:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v1, "timestamp_millis"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p2, 0x0

    .line 2029
    :try_start_0
    invoke-virtual {p0}, Lo/VOptionsOrderBookLandscapeFragment;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 2030
    const-string v2, "trigger_uris"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 2032
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    .line 2033
    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    .line 2034
    const-string v1, "Failed to insert trigger URI (got -1). appId"

    invoke-static {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :cond_2
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v0

    .line 2038
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v1

    .line 2039
    invoke-virtual {v1}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v1

    .line 2040
    const-string v2, "Error storing trigger URI. appId"

    invoke-static {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return p2
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzgn$JsonLogicException;)Z
    .locals 4

    .line 2110
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 2111
    invoke-virtual {p0}, Lo/getExpirationPrice;->N()V

    .line 2112
    invoke-static {p5}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2113
    invoke-static {p1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2114
    invoke-static {p2}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2115
    invoke-virtual {p5}, Lo/GridBasicParametersView;->aB()[B

    move-result-object p5

    .line 2116
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    .line 2117
    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->p()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    .line 2118
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->f()Lo/VOptionsTradeHistoryLayout;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo/VOptionsTradeHistoryLayout;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    array-length v2, p5

    .line 2120
    const-string v3, "Saving complex main event, appId, data size"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v1, v2}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2121
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2122
    const-string v1, "app_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2123
    const-string v1, "event_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2124
    const-string p2, "children_to_process"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2125
    const-string p2, "main_event"

    invoke-virtual {v0, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 p2, 0x0

    .line 2126
    :try_start_0
    invoke-virtual {p0}, Lo/VOptionsOrderBookLandscapeFragment;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    .line 2128
    const-string p4, "main_event_params"

    const/4 p5, 0x0

    const/4 v1, 0x5

    invoke-virtual {p3, p4, p5, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p3

    const-wide/16 v0, -0x1

    cmp-long p5, p3, v0

    if-nez p5, :cond_0

    .line 2130
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p3

    .line 2131
    invoke-virtual {p3}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p3

    .line 2132
    const-string p4, "Failed to insert complex main event (got -1). appId"

    invoke-static {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p3, p4, p5}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p3

    .line 2136
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p4

    .line 2137
    invoke-virtual {p4}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p4

    .line 2138
    const-string p5, "Error storing complex main event. appId"

    invoke-static {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p4, p5, p1, p3}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return p2
.end method

.method public final d(Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 54
    invoke-virtual {p0}, Lo/getExpirationPrice;->N()V

    .line 55
    invoke-static {p1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111;->ax()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Lo/GridBasicParametersView;->aB()[B

    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lo/setExpirationDate;->cO_()Lo/getAvailableValue;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/getAvailableValue;->b([B)J

    move-result-wide v1

    .line 59
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 60
    const-string v4, "app_id"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111;->ax()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v4, "metadata_fingerprint"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 62
    const-string v4, "metadata"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 63
    :try_start_0
    invoke-virtual {p0}, Lo/VOptionsOrderBookLandscapeFragment;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 64
    const-string v4, "raw_events_metadata"

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-virtual {v0, v4, v5, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v1

    :catch_0
    move-exception v0

    .line 67
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v1

    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111;->ax()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 70
    const-string v2, "Error storing raw event metadata. appId"

    invoke-virtual {v1, v2, p1, v0}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    throw v0
.end method

.method public final d(Ljava/lang/String;)J
    .locals 4

    .line 16
    invoke-static {p1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 18
    invoke-virtual {p0}, Lo/getExpirationPrice;->N()V

    .line 19
    :try_start_0
    invoke-virtual {p0}, Lo/VOptionsOrderBookLandscapeFragment;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v1

    .line 21
    sget-object v2, Lo/VOptionsCancelOrderInterceptedType;->bf:Lo/VOptionsMarketTradesFragment;

    invoke-virtual {v1, p1, v2}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->b(Ljava/lang/String;Lo/VOptionsMarketTradesFragment;)I

    move-result v1

    const v2, 0xf4240

    .line 22
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    .line 23
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v3, 0x2

    .line 25
    new-array v3, v3, [Ljava/lang/String;

    aput-object p1, v3, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v3, v2

    .line 26
    const-string v1, "raw_events"

    const-string v2, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, p1

    return-wide v0

    :catch_0
    move-exception v0

    .line 29
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v1

    .line 31
    const-string v2, "Error deleting over the limit events. appId"

    invoke-static {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected final d(Ljava/lang/String;Ljava/lang/String;)J
    .locals 15

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 73
    invoke-static/range {p1 .. p1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    invoke-static/range {p2 .. p2}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 76
    invoke-virtual {p0}, Lo/getExpirationPrice;->N()V

    .line 78
    invoke-virtual {p0}, Lo/VOptionsOrderBookLandscapeFragment;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 79
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-wide/16 v4, 0x0

    .line 80
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "select "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " from app2 where app_id=?"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v7, -0x1

    move-object v9, p0

    .line 81
    :try_start_1
    invoke-direct {p0, v0, v6, v7, v8}, Lo/VOptionsOrderBookLandscapeFragment;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v10
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    const-string v0, "app2"

    const-string v6, "app_id"

    cmp-long v12, v10, v7

    if-nez v12, :cond_1

    .line 84
    :try_start_2
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 85
    invoke-virtual {v10, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v11, "first_open_count"

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v11, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 87
    const-string v11, "previous_install_count"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v11, 0x0

    const/4 v12, 0x5

    .line 89
    invoke-virtual {v3, v0, v11, v10, v12}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v10

    cmp-long v12, v10, v7

    if-nez v12, :cond_0

    .line 91
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    .line 93
    const-string v6, "Failed to insert column (got -1). appId"

    invoke-static/range {p1 .. p1}, Lo/Hilt_VOptionsLiteTradeActivity;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v6, v10, v2}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v7

    :cond_0
    move-wide v10, v4

    .line 96
    :cond_1
    :try_start_3
    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 97
    invoke-virtual {v12, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v13, 0x1

    add-long/2addr v13, v10

    .line 98
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v12, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 99
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v6

    const-string v13, "app_id = ?"

    invoke-virtual {v3, v0, v12, v13, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v12, v0

    cmp-long v0, v12, v4

    if-nez v0, :cond_2

    .line 101
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    .line 103
    const-string v4, "Failed to update column (got 0). appId"

    invoke-static/range {p1 .. p1}, Lo/Hilt_VOptionsLiteTradeActivity;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v2}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v7

    .line 106
    :cond_2
    :try_start_4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 107
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v10

    :catch_0
    move-exception v0

    move-wide v4, v10

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v9, p0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v9, p0

    .line 110
    :goto_0
    :try_start_5
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v6

    .line 111
    invoke-virtual {v6}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v6

    .line 112
    const-string v7, "Error inserting column. appId"

    invoke-static/range {p1 .. p1}, Lo/Hilt_VOptionsLiteTradeActivity;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v7, v1, v2, v0}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 113
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v4

    :catchall_1
    move-exception v0

    .line 115
    :goto_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 116
    throw v0
.end method

.method public final d(Ljava/lang/String;II)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    move/from16 v1, p3

    .line 788
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 789
    invoke-virtual/range {p0 .. p0}, Lo/getExpirationPrice;->N()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 790
    :goto_0
    invoke-static {v0}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Z)V

    if-lez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 791
    :goto_1
    invoke-static {v0}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Z)V

    .line 792
    invoke-static/range {p1 .. p1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->d(Ljava/lang/String;)Ljava/lang/String;

    const/4 v4, 0x0

    .line 794
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lo/VOptionsOrderBookLandscapeFragment;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const/4 v0, 0x3

    .line 795
    new-array v7, v0, [Ljava/lang/String;

    const-string v0, "rowid"

    aput-object v0, v7, v3

    const-string v0, "data"

    aput-object v0, v7, v2

    const-string v0, "retry_count"

    const/4 v14, 0x2

    aput-object v0, v7, v14

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v9

    .line 797
    const-string v6, "queue"

    const-string v8, "app_id=?"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "rowid"

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 798
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_3

    .line 799
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    .line 801
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    .line 803
    :cond_3
    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 805
    :goto_2
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 806
    :try_start_2
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 807
    invoke-virtual/range {p0 .. p0}, Lo/setExpirationDate;->cO_()Lo/getAvailableValue;

    move-result-object v9

    invoke-virtual {v9, v0}, Lo/getAvailableValue;->a([B)[B

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 814
    :try_start_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    array-length v9, v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/2addr v9, v6

    if-gt v9, v1, :cond_c

    .line 815
    :cond_4
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e()Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;

    move-result-object v9

    invoke-static {v9, v0}, Lo/getAvailableValue;->c(Lo/getEtStopLoss;[B)Lo/getEtStopLoss;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 822
    :try_start_5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_9

    .line 823
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v9}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;->H()Lo/getDependentDataProvider;

    move-result-object v11

    check-cast v11, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 824
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111;->f()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111;->f()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 825
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111;->g()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111;->g()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 826
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111;->y()Z

    move-result v12

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111;->y()Z

    move-result v13

    if-ne v12, v13, :cond_c

    .line 827
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111;->i()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111;->i()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 829
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111;->u()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v13, "_npa"

    const-wide/16 v15, -0x1

    if-eqz v12, :cond_6

    :try_start_6
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzgn$getMessage;

    .line 830
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzgn$getMessage;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 831
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzgn$getMessage;->e()J

    move-result-wide v17

    goto :goto_4

    :cond_5
    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    move-wide/from16 v17, v15

    .line 835
    :goto_4
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111;->u()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzgn$getMessage;

    .line 836
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgn$getMessage;->f()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 837
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgn$getMessage;->e()J

    move-result-wide v15

    :cond_8
    cmp-long v2, v17, v15

    if-nez v2, :cond_c

    .line 842
    :cond_9
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_a

    .line 843
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;->f(I)Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;

    .line 844
    :cond_a
    array-length v0, v0

    add-int/2addr v6, v0

    .line 845
    invoke-virtual {v9}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;->H()Lo/getDependentDataProvider;

    move-result-object v0

    check-cast v0, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catch_0
    move-exception v0

    .line 818
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v2

    .line 819
    invoke-virtual {v2}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v2

    .line 820
    const-string v7, "Failed to merge queued bundle. appId"

    invoke-static/range {p1 .. p1}, Lo/Hilt_VOptionsLiteTradeActivity;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v7, v8, v0}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :catch_1
    move-exception v0

    .line 810
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v2

    .line 811
    invoke-virtual {v2}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v2

    .line 812
    const-string v7, "Failed to unzip queued bundle. appId"

    invoke-static/range {p1 .. p1}, Lo/Hilt_VOptionsLiteTradeActivity;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v7, v8, v0}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 846
    :goto_5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v0, :cond_c

    if-le v6, v1, :cond_b

    goto :goto_6

    :cond_b
    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_c
    :goto_6
    if-eqz v4, :cond_d

    .line 849
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_d
    return-object v5

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    .line 852
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v1

    invoke-virtual {v1}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v1

    const-string v2, "Error querying bundles. appId"

    invoke-static/range {p1 .. p1}, Lo/Hilt_VOptionsLiteTradeActivity;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 853
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v4, :cond_e

    .line 855
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_e
    return-object v0

    :goto_7
    if-eqz v4, :cond_f

    .line 858
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 859
    :cond_f
    throw v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lo/getBusinessUnit;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p3

    .line 1005
    invoke-static/range {p1 .. p1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1006
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 1007
    invoke-virtual/range {p0 .. p0}, Lo/getExpirationPrice;->N()V

    .line 1008
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 1010
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v12, p1

    .line 1011
    :try_start_1
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1012
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "app_id=?"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1013
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v6, :cond_0

    move-object/from16 v6, p2

    .line 1014
    :try_start_2
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1015
    const-string v7, " and origin=?"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    move-object/from16 v6, p2

    .line 1016
    :goto_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 1017
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "*"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1018
    const-string v7, " and name glob ?"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1019
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Ljava/lang/String;

    invoke-interface {v3, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, [Ljava/lang/String;

    .line 1020
    invoke-virtual/range {p0 .. p0}, Lo/VOptionsOrderBookLandscapeFragment;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    const/4 v3, 0x4

    .line 1021
    new-array v15, v3, [Ljava/lang/String;

    const-string v3, "name"

    const/4 v11, 0x0

    aput-object v3, v15, v11

    const-string v3, "set_timestamp"

    const/4 v9, 0x1

    aput-object v3, v15, v9

    const-string v3, "value"

    const/4 v10, 0x2

    aput-object v3, v15, v10

    const-string v3, "origin"

    aput-object v3, v15, v4

    .line 1022
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 1024
    const-string v14, "user_attributes"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, "rowid"

    const-string v21, "1001"

    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1025
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_3

    if-eqz v2, :cond_2

    .line 1028
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :cond_2
    move-object/from16 v3, p0

    goto/16 :goto_4

    .line 1030
    :cond_3
    :goto_1
    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/16 v5, 0x3e8

    if-lt v3, v5, :cond_4

    .line 1031
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    .line 1032
    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    .line 1034
    const-string v3, "Read more than the max allowed user properties, ignoring excess"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v3, p0

    goto :goto_3

    .line 1036
    :cond_4
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1037
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v3, p0

    .line 1038
    :try_start_4
    invoke-direct {v3, v2, v10}, Lo/VOptionsOrderBookLandscapeFragment;->e(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v15

    .line 1039
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v15, :cond_5

    .line 1041
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v5

    .line 1042
    invoke-virtual {v5}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v5

    .line 1043
    invoke-static/range {p1 .. p1}, Lo/Hilt_VOptionsLiteTradeActivity;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 1044
    const-string v8, "(2)Read invalid user property value, ignoring it"

    invoke-virtual {v5, v8, v6, v7, v0}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v17, v7

    const/4 v13, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_5

    .line 1045
    :cond_5
    :try_start_6
    new-instance v6, Lo/getBusinessUnit;
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v5, v6

    move-object v4, v6

    move-object/from16 v6, p1

    move-object/from16 v17, v7

    const/16 v18, 0x2

    const/16 v19, 0x1

    move-wide v9, v13

    const/4 v13, 0x0

    move-object v11, v15

    :try_start_7
    invoke-direct/range {v5 .. v11}, Lo/getBusinessUnit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 1046
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1047
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-nez v4, :cond_7

    :goto_3
    if-eqz v2, :cond_6

    .line 1050
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    :goto_4
    return-object v1

    :cond_7
    move-object/from16 v6, v17

    const/4 v4, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v7, v17

    goto :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v17, v7

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v7, v6

    :goto_5
    move-object v6, v7

    goto :goto_7

    :catch_4
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_7

    :catch_5
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_8

    :catch_6
    move-exception v0

    move-object/from16 v3, p0

    move-object/from16 v12, p1

    :goto_6
    move-object/from16 v6, p2

    .line 1053
    :goto_7
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v1

    .line 1054
    invoke-virtual {v1}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v1

    .line 1055
    const-string v4, "(2)Error querying user properties"

    invoke-static/range {p1 .. p1}, Lo/Hilt_VOptionsLiteTradeActivity;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v5, v6, v0}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1056
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v2, :cond_8

    .line 1058
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_8
    return-object v0

    :catchall_1
    move-exception v0

    :goto_8
    if-eqz v2, :cond_9

    .line 1061
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1062
    :cond_9
    throw v0
.end method

.method final d(Ljava/lang/String;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements2;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1499
    const-string v3, "app_id=? and audience_id=?"

    const-string v4, "event_filters"

    const-string v5, "app_id=?"

    const-string v6, "property_filters"

    invoke-static/range {p2 .. p2}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    .line 1500
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_7

    .line 1501
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements2;

    .line 1502
    invoke-virtual {v9}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;->aF()Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;

    move-result-object v9

    .line 1503
    move-object v11, v9

    check-cast v11, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements2$DropdropElements4;

    .line 1504
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements2$DropdropElements4;->d()I

    move-result v11

    if-eqz v11, :cond_4

    const/4 v11, 0x0

    .line 1506
    :goto_1
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements2$DropdropElements4;->d()I

    move-result v12

    if-ge v11, v12, :cond_4

    .line 1507
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements2$DropdropElements4;->b(I)Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements1;

    move-result-object v12

    .line 1508
    invoke-virtual {v12}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;->aF()Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;

    move-result-object v12

    .line 1509
    move-object v13, v12

    check-cast v13, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements1$DropdropElements3;

    .line 1510
    invoke-virtual {v12}, Lo/setOnViewParametersClick;->clone()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements1$DropdropElements3;

    .line 1512
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements1$DropdropElements3;->c()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lo/VOptionsTradeActivitysubscribeLiveData11;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_0

    .line 1514
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements1$DropdropElements3;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements1$DropdropElements3;

    const/4 v14, 0x1

    goto :goto_2

    :cond_0
    const/4 v14, 0x0

    :goto_2
    const/4 v15, 0x0

    .line 1516
    :goto_3
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements1$DropdropElements3;->d()I

    move-result v10

    if-ge v15, v10, :cond_2

    .line 1517
    invoke-virtual {v12, v15}, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements1$DropdropElements3;->b(I)Lcom/google/android/gms/internal/measurement/zzfn$DemoFundsParentComponent;

    move-result-object v10

    .line 1518
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lo/VOptionsTradeActivitysubscribeLiveData1invokeSuspendinlinedasFlow1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 1521
    invoke-virtual {v10}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;->aF()Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;

    move-result-object v10

    .line 1522
    move-object v14, v10

    check-cast v14, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfn$DemoFundsParentComponent$DropdropElements3;

    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/measurement/zzfn$DemoFundsParentComponent$DropdropElements3;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$DemoFundsParentComponent$DropdropElements3;

    move-result-object v7

    invoke-virtual {v7}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;->H()Lo/getDependentDataProvider;

    move-result-object v7

    check-cast v7, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfn$DemoFundsParentComponent;

    .line 1523
    invoke-virtual {v13, v15, v7}, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements1$DropdropElements3;->a(ILcom/google/android/gms/internal/measurement/zzfn$DemoFundsParentComponent;)Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements1$DropdropElements3;

    const/4 v14, 0x1

    :cond_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_2
    if-eqz v14, :cond_3

    .line 1527
    invoke-virtual {v9, v11, v13}, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements2$DropdropElements4;->b(ILcom/google/android/gms/internal/measurement/zzfn$DropdropElements1$DropdropElements3;)Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements2$DropdropElements4;

    move-result-object v9

    .line 1528
    invoke-virtual {v9}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;->H()Lo/getDependentDataProvider;

    move-result-object v7

    check-cast v7, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements2;

    invoke-interface {v2, v8, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 1530
    :cond_4
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements2$DropdropElements4;->b()I

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x0

    .line 1532
    :goto_4
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements2$DropdropElements4;->b()I

    move-result v10

    if-ge v7, v10, :cond_6

    .line 1533
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements2$DropdropElements4;->d(I)Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements3;

    move-result-object v10

    .line 1535
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements3;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lo/VOptionsTradeFragment;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 1538
    invoke-virtual {v10}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;->aF()Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;

    move-result-object v10

    .line 1539
    move-object v12, v10

    check-cast v12, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements3$DropdropElements4;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements3$DropdropElements4;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements3$DropdropElements4;

    move-result-object v10

    .line 1540
    invoke-virtual {v9, v7, v10}, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements2$DropdropElements4;->a(ILcom/google/android/gms/internal/measurement/zzfn$DropdropElements3$DropdropElements4;)Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements2$DropdropElements4;

    move-result-object v9

    .line 1541
    invoke-virtual {v9}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;->H()Lo/getDependentDataProvider;

    move-result-object v10

    check-cast v10, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements2;

    invoke-interface {v2, v8, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 1545
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lo/getExpirationPrice;->N()V

    .line 1546
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 1547
    invoke-static/range {p1 .. p1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1548
    invoke-static/range {p2 .. p2}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1549
    invoke-virtual/range {p0 .. p0}, Lo/VOptionsOrderBookLandscapeFragment;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    .line 1550
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1552
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lo/getExpirationPrice;->N()V

    .line 1553
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 1554
    invoke-static/range {p1 .. p1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1555
    invoke-virtual/range {p0 .. p0}, Lo/VOptionsOrderBookLandscapeFragment;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    .line 1556
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v6, v5, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1557
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v4, v5, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1558
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements2;

    .line 1560
    invoke-virtual/range {p0 .. p0}, Lo/getExpirationPrice;->N()V

    .line 1561
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 1562
    invoke-static/range {p1 .. p1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1563
    invoke-static {v8}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1564
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements2;->h()Z

    move-result v9

    if-nez v9, :cond_9

    .line 1565
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v8

    invoke-virtual {v8}, Lo/Hilt_VOptionsLiteTradeActivity;->w()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v8

    const-string v9, "Audience with no ID. appId"

    invoke-static/range {p1 .. p1}, Lo/Hilt_VOptionsLiteTradeActivity;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    .line 1567
    :cond_9
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements2;->c()I

    move-result v9

    .line 1568
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements2;->d()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements1;

    .line 1569
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements1;->l()Z

    move-result v11

    if-nez v11, :cond_a

    .line 1570
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v8

    .line 1571
    invoke-virtual {v8}, Lo/Hilt_VOptionsLiteTradeActivity;->w()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v8

    .line 1572
    invoke-static/range {p1 .. p1}, Lo/Hilt_VOptionsLiteTradeActivity;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 1574
    const-string v11, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v11, v10, v9}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 1577
    :cond_b
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements2;->g()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements3;

    .line 1578
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements3;->g()Z

    move-result v11

    if-nez v11, :cond_c

    .line 1579
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v8

    .line 1580
    invoke-virtual {v8}, Lo/Hilt_VOptionsLiteTradeActivity;->w()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v8

    .line 1581
    invoke-static/range {p1 .. p1}, Lo/Hilt_VOptionsLiteTradeActivity;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 1583
    const-string v11, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v11, v10, v9}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 1587
    :cond_d
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements2;->d()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements1;

    .line 1588
    invoke-direct {v1, v0, v9, v11}, Lo/VOptionsOrderBookLandscapeFragment;->d(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzfn$DropdropElements1;)Z

    move-result v11

    if-nez v11, :cond_e

    const/4 v10, 0x0

    goto :goto_6

    :cond_f
    const/4 v10, 0x1

    :goto_6
    if-eqz v10, :cond_11

    .line 1593
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements2;->g()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements3;

    .line 1594
    invoke-direct {v1, v0, v9, v11}, Lo/VOptionsOrderBookLandscapeFragment;->d(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzfn$DropdropElements3;)Z

    move-result v11

    if-nez v11, :cond_10

    goto :goto_7

    :cond_11
    if-nez v10, :cond_8

    .line 1600
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lo/getExpirationPrice;->N()V

    .line 1601
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 1602
    invoke-static/range {p1 .. p1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1603
    invoke-virtual/range {p0 .. p0}, Lo/VOptionsOrderBookLandscapeFragment;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const/4 v10, 0x2

    .line 1605
    new-array v11, v10, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    aput-object v13, v11, v14

    .line 1606
    invoke-virtual {v8, v6, v3, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1608
    new-array v10, v10, [Ljava/lang/String;

    aput-object v0, v10, v12

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v10, v14

    .line 1609
    invoke-virtual {v8, v4, v3, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_5

    .line 1611
    :cond_12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1612
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements2;

    .line 1613
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements2;->h()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements2;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_9

    :cond_13
    const/4 v4, 0x0

    :goto_9
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 1615
    :cond_14
    invoke-direct {v1, v0, v3}, Lo/VOptionsOrderBookLandscapeFragment;->b(Ljava/lang/String;Ljava/util/List;)Z

    .line 1616
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1617
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    .line 1619
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1620
    throw v0
.end method

.method public final d(Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;ZZ)V
    .locals 7

    .line 1624
    const-string p3, "apps"

    invoke-static {p1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1625
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 1626
    invoke-virtual {p0}, Lo/getExpirationPrice;->N()V

    .line 1627
    invoke-virtual {p1}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->b()Ljava/lang/String;

    move-result-object v0

    .line 1628
    invoke-static {v0}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1629
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1630
    const-string v2, "app_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1631
    invoke-static {}, Lo/r8lambdaGBbJeSfA8jwlkHOn9D2LlAOfFPo;->e()Z

    move-result v2

    const-string v3, "app_instance_id"

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 1632
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v2

    sget-object v5, Lo/VOptionsCancelOrderInterceptedType;->aF:Lo/VOptionsMarketTradesFragment;

    invoke-virtual {v2, v5}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->c(Lo/VOptionsMarketTradesFragment;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_0

    .line 1634
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1635
    :cond_0
    iget-object p2, p0, Lo/VOptionsOrderBookLandscapeFragment;->h:Lo/setOptionPriceList;

    invoke-virtual {p2, v0}, Lo/setOptionPriceList;->e(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjc;

    move-result-object p2

    .line 1636
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjc$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzjc$zza;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/measurement/internal/zzjc;->b(Lcom/google/android/gms/measurement/internal/zzjc$zza;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1638
    :cond_1
    invoke-virtual {p1}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1639
    :cond_2
    :goto_0
    const-string p2, "gmp_app_id"

    invoke-virtual {p1}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1640
    invoke-static {}, Lo/r8lambdaGBbJeSfA8jwlkHOn9D2LlAOfFPo;->e()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1641
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object p2

    sget-object v2, Lo/VOptionsCancelOrderInterceptedType;->aF:Lo/VOptionsMarketTradesFragment;

    invoke-virtual {p2, v2}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->c(Lo/VOptionsMarketTradesFragment;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1642
    iget-object p2, p0, Lo/VOptionsOrderBookLandscapeFragment;->h:Lo/setOptionPriceList;

    invoke-virtual {p2, v0}, Lo/setOptionPriceList;->e(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjc;

    move-result-object p2

    .line 1643
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjc$zza;->zza:Lcom/google/android/gms/measurement/internal/zzjc$zza;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/measurement/internal/zzjc;->b(Lcom/google/android/gms/measurement/internal/zzjc$zza;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1645
    :cond_3
    const-string p2, "resettable_device_id_hash"

    invoke-virtual {p1}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1646
    :cond_4
    invoke-virtual {p1}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->S()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "last_bundle_index"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1647
    invoke-virtual {p1}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->P()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "last_bundle_start_timestamp"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1648
    invoke-virtual {p1}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->Q()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "last_bundle_end_timestamp"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1649
    const-string p2, "app_version"

    invoke-virtual {p1}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1650
    const-string p2, "app_store"

    invoke-virtual {p1}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1651
    invoke-virtual {p1}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->J()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "gmp_version"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1652
    invoke-virtual {p1}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->N()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "dev_cert_hash"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1653
    invoke-virtual {p1}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->p()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v2, "measurement_enabled"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1654
    invoke-virtual {p1}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->G()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "day"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1655
    invoke-virtual {p1}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->F()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "daily_public_events_count"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1656
    invoke-virtual {p1}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->I()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "daily_events_count"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1657
    invoke-virtual {p1}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->D()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "daily_conversions_count"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1658
    invoke-virtual {p1}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->B()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "config_fetched_time"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1659
    invoke-virtual {p1}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->K()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "failed_config_fetch_time"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1660
    invoke-virtual {p1}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->A()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "app_version_int"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1661
    const-string p2, "firebase_instance_id"

    invoke-virtual {p1}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1662
    invoke-virtual {p1}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->E()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "daily_error_events_count"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1663
    invoke-virtual {p1}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->H()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "daily_realtime_events_count"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1664
    const-string p2, "health_monitor_sample"

    invoke-virtual {p1}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1665
    invoke-virtual {p1}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->z()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "android_id"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1666
    invoke-virtual {p1}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->t()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v2, "adid_reporting_enabled"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1667
    const-string p2, "admob_app_id"

    invoke-virtual {p1}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1668
    invoke-virtual {p1}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->L()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "dynamite_version"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1669
    invoke-static {}, Lo/r8lambdaGBbJeSfA8jwlkHOn9D2LlAOfFPo;->e()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 1670
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object p2

    sget-object v2, Lo/VOptionsCancelOrderInterceptedType;->aF:Lo/VOptionsMarketTradesFragment;

    invoke-virtual {p2, v2}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->c(Lo/VOptionsMarketTradesFragment;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 1672
    iget-object p2, p0, Lo/VOptionsOrderBookLandscapeFragment;->h:Lo/setOptionPriceList;

    invoke-virtual {p2, v0}, Lo/setOptionPriceList;->e(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjc;

    move-result-object p2

    .line 1673
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjc$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzjc$zza;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/measurement/internal/zzjc;->b(Lcom/google/android/gms/measurement/internal/zzjc$zza;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 1675
    :cond_5
    const-string p2, "session_stitching_token"

    invoke-virtual {p1}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1676
    :cond_6
    invoke-virtual {p1}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->x()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v2, "sgtm_upload_enabled"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1677
    invoke-virtual {p1}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->O()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "target_os_version"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1678
    invoke-virtual {p1}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->R()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "session_stitching_token_hash"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1679
    invoke-static {}, Lo/getCmGridOpenOrders;->b()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object p2

    sget-object v2, Lo/VOptionsCancelOrderInterceptedType;->ai:Lo/VOptionsMarketTradesFragment;

    invoke-virtual {p2, v0, v2}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->a(Ljava/lang/String;Lo/VOptionsMarketTradesFragment;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 1680
    invoke-virtual {p1}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->d()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "ad_services_version"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1681
    invoke-virtual {p1}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->C()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "attribution_eligibility_status"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1682
    :cond_7
    invoke-static {}, Lo/r8lambdambed1r8txbSuf7lV0clOe3QddyE;->e()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 1683
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object p2

    sget-object v2, Lo/VOptionsCancelOrderInterceptedType;->as:Lo/VOptionsMarketTradesFragment;

    invoke-virtual {p2, v0, v2}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->a(Ljava/lang/String;Lo/VOptionsMarketTradesFragment;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 1684
    invoke-virtual {p1}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->v()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v2, "unmatched_first_open_without_ad_id"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1685
    :cond_8
    const-string p2, "npa_metadata_value"

    invoke-virtual {p1}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->U()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1686
    invoke-static {}, Lo/getFuturesDCASpecificOpenOrders;->b()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 1687
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object p2

    sget-object v2, Lo/VOptionsCancelOrderInterceptedType;->Z:Lo/VOptionsMarketTradesFragment;

    invoke-virtual {p2, v0, v2}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->a(Ljava/lang/String;Lo/VOptionsMarketTradesFragment;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 1688
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->t()Lo/getToDiscover;

    invoke-static {v0}, Lo/getToDiscover;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 1689
    invoke-virtual {p1}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->M()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "bundle_delivery_index"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1690
    :cond_9
    invoke-static {}, Lo/getFuturesDCASpecificOpenOrders;->b()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object p2

    sget-object v2, Lo/VOptionsCancelOrderInterceptedType;->ab:Lo/VOptionsMarketTradesFragment;

    invoke-virtual {p2, v0, v2}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->a(Ljava/lang/String;Lo/VOptionsMarketTradesFragment;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 1691
    const-string p2, "sgtm_preview_key"

    invoke-virtual {p1}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1692
    :cond_a
    invoke-virtual {p1}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->w()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "dma_consent_state"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1693
    invoke-virtual {p1}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->y()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "daily_realtime_dcu_count"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1694
    invoke-static {}, Lo/r8lambda09e9E_daTjZhQTUuHcv5My_tz0;->e()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 1695
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object p2

    sget-object v2, Lo/VOptionsCancelOrderInterceptedType;->ax:Lo/VOptionsMarketTradesFragment;

    invoke-virtual {p2, v0, v2}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->a(Ljava/lang/String;Lo/VOptionsMarketTradesFragment;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 1696
    const-string p2, "serialized_npa_metadata"

    invoke-virtual {p1}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1697
    :cond_b
    invoke-virtual {p1}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->m()Ljava/util/List;

    move-result-object p2

    .line 1698
    const-string v2, "safelisted_events"

    if-eqz p2, :cond_d

    .line 1699
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1700
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p2

    invoke-virtual {p2}, Lo/Hilt_VOptionsLiteTradeActivity;->w()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p2

    const-string v3, "Safelisted events should not be an empty list. appId"

    invoke-virtual {p2, v3, v0}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 1702
    :cond_c
    const-string v3, ","

    invoke-static {v3, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    .line 1703
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1704
    :cond_d
    :goto_1
    invoke-static {}, Lo/getCmGridOpenOrderslambda4;->e()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 1705
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object p2

    sget-object v3, Lo/VOptionsCancelOrderInterceptedType;->W:Lo/VOptionsMarketTradesFragment;

    invoke-virtual {p2, v3}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->c(Lo/VOptionsMarketTradesFragment;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 1706
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_e

    .line 1707
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1708
    :cond_e
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object p2

    sget-object v2, Lo/VOptionsCancelOrderInterceptedType;->aC:Lo/VOptionsMarketTradesFragment;

    invoke-virtual {p2, v2}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->c(Lo/VOptionsMarketTradesFragment;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 1709
    const-string p2, "unmatched_pfo"

    invoke-virtual {p1}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->W()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1710
    const-string p2, "unmatched_uwa"

    invoke-virtual {p1}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->V()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1711
    :cond_f
    invoke-static {}, Lo/getUmDCAStrategyUserIdForKlinelambda34;->d()Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object p2

    sget-object v2, Lo/VOptionsCancelOrderInterceptedType;->au:Lo/VOptionsMarketTradesFragment;

    invoke-virtual {p2, v0, v2}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->a(Ljava/lang/String;Lo/VOptionsMarketTradesFragment;)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 1712
    const-string p2, "ad_campaign_info"

    invoke-virtual {p1}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmap121;->u()[B

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1713
    :cond_10
    :try_start_0
    invoke-virtual {p0}, Lo/VOptionsOrderBookLandscapeFragment;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    .line 1714
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p2

    const-string v2, "app_id = ?"

    invoke-virtual {p1, p3, v1, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    int-to-long v2, p2

    const-wide/16 v5, 0x0

    cmp-long p2, v2, v5

    if-nez p2, :cond_11

    const/4 p2, 0x5

    .line 1717
    invoke-virtual {p1, p3, v4, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p1

    const-wide/16 v1, -0x1

    cmp-long p3, p1, v1

    if-nez p3, :cond_11

    .line 1719
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p1

    .line 1720
    invoke-virtual {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p1

    .line 1721
    const-string p2, "Failed to insert/update app (got -1). appId"

    invoke-static {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_11
    return-void

    :catch_0
    move-exception p1

    .line 1724
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p2

    invoke-virtual {p2}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p2

    const-string p3, "Error storing app. appId"

    invoke-static {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p3, v0, p1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lo/VOptionsPlaceOrderReqPOOrderType;)V
    .locals 1

    .line 1739
    const-string v0, "events"

    invoke-direct {p0, v0, p1}, Lo/VOptionsOrderBookLandscapeFragment;->a(Ljava/lang/String;Lo/VOptionsPlaceOrderReqPOOrderType;)V

    return-void
.end method

.method public final d(JLo/VOptionsPlaceOrderReqPOOrderTypeForSensor;JZ)Z
    .locals 4

    .line 2210
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 2211
    invoke-virtual {p0}, Lo/getExpirationPrice;->N()V

    .line 2212
    invoke-static {p3}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2213
    iget-object v0, p3, Lo/VOptionsPlaceOrderReqPOOrderTypeForSensor;->d:Ljava/lang/String;

    invoke-static {v0}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2214
    invoke-virtual {p0}, Lo/setExpirationDate;->cO_()Lo/getAvailableValue;

    move-result-object v0

    invoke-virtual {v0, p3}, Lo/getAvailableValue;->c(Lo/VOptionsPlaceOrderReqPOOrderTypeForSensor;)Lcom/google/android/gms/internal/measurement/zzgn$JsonLogicException;

    move-result-object v0

    invoke-virtual {v0}, Lo/GridBasicParametersView;->aB()[B

    move-result-object v0

    .line 2215
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 2216
    const-string v2, "app_id"

    iget-object v3, p3, Lo/VOptionsPlaceOrderReqPOOrderTypeForSensor;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2217
    const-string v2, "name"

    iget-object v3, p3, Lo/VOptionsPlaceOrderReqPOOrderTypeForSensor;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2218
    iget-wide v2, p3, Lo/VOptionsPlaceOrderReqPOOrderTypeForSensor;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "timestamp"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2219
    const-string v2, "metadata_fingerprint"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {v1, v2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2220
    const-string p4, "data"

    invoke-virtual {v1, p4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 2221
    const-string p4, "realtime"

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {v1, p4, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p4, 0x0

    .line 2222
    :try_start_0
    invoke-virtual {p0}, Lo/VOptionsOrderBookLandscapeFragment;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p5

    const/4 p6, 0x1

    .line 2224
    new-array v0, p6, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, p4

    .line 2225
    const-string p1, "raw_events"

    const-string p2, "rowid = ?"

    invoke-virtual {p5, p1, v1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    int-to-long p1, p1

    const-wide/16 v0, 0x1

    cmp-long p5, p1, v0

    if-eqz p5, :cond_0

    .line 2227
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p5

    .line 2228
    invoke-virtual {p5}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p5

    iget-object p6, p3, Lo/VOptionsPlaceOrderReqPOOrderTypeForSensor;->d:Ljava/lang/String;

    .line 2229
    invoke-static {p6}, Lo/Hilt_VOptionsLiteTradeActivity;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    .line 2231
    const-string v0, "Failed to update raw event. appId, updatedRows"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p5, v0, p6, p1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return p4

    :cond_0
    return p6

    :catch_0
    move-exception p1

    .line 2235
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p2

    .line 2236
    invoke-virtual {p2}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p2

    iget-object p3, p3, Lo/VOptionsPlaceOrderReqPOOrderTypeForSensor;->d:Ljava/lang/String;

    .line 2237
    const-string p5, "Error updating raw event. appId"

    invoke-static {p3}, Lo/Hilt_VOptionsLiteTradeActivity;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p5, p3, p1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return p4
.end method

.method public final e(Ljava/lang/String;)J
    .locals 3

    .line 118
    invoke-static {p1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 120
    invoke-virtual {p0}, Lo/getExpirationPrice;->N()V

    .line 121
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "select first_open_count from app2 where app_id=?"

    const-wide/16 v1, -0x1

    invoke-direct {p0, v0, p1, v1, v2}, Lo/VOptionsOrderBookLandscapeFragment;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lo/getBusinessUnit;
    .locals 13

    .line 643
    invoke-static {p1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 644
    invoke-static {p2}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 645
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 646
    invoke-virtual {p0}, Lo/getExpirationPrice;->N()V

    const/4 v1, 0x0

    .line 648
    :try_start_0
    invoke-virtual {p0}, Lo/VOptionsOrderBookLandscapeFragment;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v0, 0x3

    .line 649
    new-array v4, v0, [Ljava/lang/String;

    const-string v0, "set_timestamp"

    const/4 v10, 0x0

    aput-object v0, v4, v10

    const-string v0, "value"

    const/4 v11, 0x1

    aput-object v0, v4, v11

    const-string v0, "origin"

    const/4 v12, 0x2

    aput-object v0, v4, v12

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v6

    .line 650
    const-string v3, "user_attributes"

    const-string v5, "app_id=? and name=?"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 651
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_1

    if-eqz v2, :cond_0

    .line 654
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v1

    .line 656
    :cond_1
    :try_start_2
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 657
    invoke-direct {p0, v2, v11}, Lo/VOptionsOrderBookLandscapeFragment;->e(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v9
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v9, :cond_3

    if-eqz v2, :cond_2

    .line 661
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v1

    .line 663
    :cond_3
    :try_start_3
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 664
    new-instance v0, Lo/getBusinessUnit;

    move-object v3, v0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v9}, Lo/getBusinessUnit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 665
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 666
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v3

    .line 667
    invoke-virtual {v3}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v3

    .line 668
    invoke-static {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 669
    const-string v5, "Got multiple records for user property, expected one. appId"

    invoke-virtual {v3, v5, v4}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_4
    if-eqz v2, :cond_5

    .line 672
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v1

    .line 675
    :goto_0
    :try_start_4
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v3

    .line 676
    invoke-virtual {v3}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v3

    .line 677
    invoke-static {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 678
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->f()Lo/VOptionsTradeHistoryLayout;

    move-result-object v5

    invoke-virtual {v5, p2}, Lo/VOptionsTradeHistoryLayout;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 679
    const-string v6, "Error querying user property. appId"

    invoke-virtual {v3, v6, v4, v5, v0}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_6

    .line 681
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v1

    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_7

    .line 684
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 685
    :cond_7
    throw v0
.end method

.method final e(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1332
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 1333
    invoke-virtual {p0}, Lo/getExpirationPrice;->N()V

    .line 1334
    invoke-static {p1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1335
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(I)I

    .line 1336
    invoke-virtual {p0}, Lo/VOptionsOrderBookLandscapeFragment;->D()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1339
    :cond_0
    const-string v0, ","

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1340
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT COUNT(1) FROM queue WHERE rowid IN "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND retry_count =  2147483647 LIMIT 1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/VOptionsOrderBookLandscapeFragment;->e(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 1341
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    .line 1342
    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->w()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    .line 1343
    const-string v1, "The number of upload retries exceeds the limit. Will remain unchanged."

    invoke-virtual {v0, v1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    .line 1344
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lo/VOptionsOrderBookLandscapeFragment;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1345
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND (retry_count IS NULL OR retry_count < 2147483647)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1348
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    const-string v1, "Error incrementing retry count. error"

    invoke-virtual {v0, v1, p1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lo/VOptionsPlaceOrderReqPOOrderTypeForSensor;JZ)Z
    .locals 4

    .line 1984
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 1985
    invoke-virtual {p0}, Lo/getExpirationPrice;->N()V

    .line 1986
    invoke-static {p1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1987
    iget-object v0, p1, Lo/VOptionsPlaceOrderReqPOOrderTypeForSensor;->d:Ljava/lang/String;

    invoke-static {v0}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1988
    invoke-virtual {p0}, Lo/setExpirationDate;->cO_()Lo/getAvailableValue;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/getAvailableValue;->c(Lo/VOptionsPlaceOrderReqPOOrderTypeForSensor;)Lcom/google/android/gms/internal/measurement/zzgn$JsonLogicException;

    move-result-object v0

    invoke-virtual {v0}, Lo/GridBasicParametersView;->aB()[B

    move-result-object v0

    .line 1989
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1990
    const-string v2, "app_id"

    iget-object v3, p1, Lo/VOptionsPlaceOrderReqPOOrderTypeForSensor;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1991
    const-string v2, "name"

    iget-object v3, p1, Lo/VOptionsPlaceOrderReqPOOrderTypeForSensor;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1992
    iget-wide v2, p1, Lo/VOptionsPlaceOrderReqPOOrderTypeForSensor;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "timestamp"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1993
    const-string v2, "metadata_fingerprint"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1994
    const-string p2, "data"

    invoke-virtual {v1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1995
    const-string p2, "realtime"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p2, 0x0

    .line 1996
    :try_start_0
    invoke-virtual {p0}, Lo/VOptionsOrderBookLandscapeFragment;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    .line 1997
    const-string p4, "raw_events"

    const/4 v0, 0x0

    invoke-virtual {p3, p4, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p3

    const-wide/16 v0, -0x1

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    .line 1999
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p3

    .line 2000
    invoke-virtual {p3}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p3

    iget-object p4, p1, Lo/VOptionsPlaceOrderReqPOOrderTypeForSensor;->d:Ljava/lang/String;

    .line 2001
    const-string v0, "Failed to insert raw event (got -1). appId"

    invoke-static {p4}, Lo/Hilt_VOptionsLiteTradeActivity;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p3, v0, p4}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p3

    .line 2005
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object p4

    .line 2006
    invoke-virtual {p4}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object p4

    iget-object p1, p1, Lo/VOptionsPlaceOrderReqPOOrderTypeForSensor;->d:Ljava/lang/String;

    .line 2007
    const-string v0, "Error storing raw event. appId"

    invoke-static {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p4, v0, p1, p3}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return p2
.end method

.method public final e(Lo/getBusinessUnit;)Z
    .locals 8

    .line 2240
    invoke-static {p1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2241
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 2242
    invoke-virtual {p0}, Lo/getExpirationPrice;->N()V

    .line 2243
    iget-object v0, p1, Lo/getBusinessUnit;->c:Ljava/lang/String;

    iget-object v1, p1, Lo/getBusinessUnit;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lo/VOptionsOrderBookLandscapeFragment;->e(Ljava/lang/String;Ljava/lang/String;)Lo/getBusinessUnit;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2245
    iget-object v0, p1, Lo/getBusinessUnit;->d:Ljava/lang/String;

    invoke-static {v0}, Lo/getToDiscover;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2246
    iget-object v0, p1, Lo/getBusinessUnit;->c:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 2247
    const-string v2, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    invoke-direct {p0, v2, v0}, Lo/VOptionsOrderBookLandscapeFragment;->e(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    .line 2248
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v0

    iget-object v4, p1, Lo/getBusinessUnit;->c:Ljava/lang/String;

    .line 2249
    sget-object v5, Lo/VOptionsCancelOrderInterceptedType;->j:Lo/VOptionsMarketTradesFragment;

    const/16 v6, 0x19

    const/16 v7, 0x64

    invoke-virtual {v0, v4, v5, v6, v7}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->a(Ljava/lang/String;Lo/VOptionsMarketTradesFragment;II)I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    return v1

    .line 2253
    :cond_0
    const-string v0, "_npa"

    iget-object v2, p1, Lo/getBusinessUnit;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2254
    iget-object v0, p1, Lo/getBusinessUnit;->c:Ljava/lang/String;

    iget-object v2, p1, Lo/getBusinessUnit;->a:Ljava/lang/String;

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 2255
    const-string v2, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    invoke-direct {p0, v2, v0}, Lo/VOptionsOrderBookLandscapeFragment;->e(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x19

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    return v1

    .line 2258
    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2259
    const-string v1, "app_id"

    iget-object v2, p1, Lo/getBusinessUnit;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2260
    const-string v1, "origin"

    iget-object v2, p1, Lo/getBusinessUnit;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2261
    const-string v1, "name"

    iget-object v2, p1, Lo/getBusinessUnit;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2262
    iget-wide v1, p1, Lo/getBusinessUnit;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "set_timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2263
    const-string v1, "value"

    iget-object v2, p1, Lo/getBusinessUnit;->e:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/VOptionsOrderBookLandscapeFragment;->b(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2264
    :try_start_0
    invoke-virtual {p0}, Lo/VOptionsOrderBookLandscapeFragment;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 2266
    const-string v2, "user_attributes"

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 2268
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    .line 2269
    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    iget-object v1, p1, Lo/getBusinessUnit;->c:Ljava/lang/String;

    .line 2270
    invoke-static {v1}, Lo/Hilt_VOptionsLiteTradeActivity;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 2271
    const-string v2, "Failed to insert/update user property (got -1). appId"

    invoke-virtual {v0, v2, v1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2274
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v1

    .line 2275
    invoke-virtual {v1}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v1

    iget-object p1, p1, Lo/getBusinessUnit;->c:Ljava/lang/String;

    .line 2276
    const-string v2, "Error storing user property. appId"

    invoke-static {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjc;
    .locals 2

    .line 559
    invoke-static {p1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 561
    invoke-virtual {p0}, Lo/getExpirationPrice;->N()V

    .line 562
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v0}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault3;-><init>()V

    .line 563
    const-string v1, "select consent_state, consent_source from consent_settings where app_id=? limit 1;"

    invoke-direct {p0, v1, p1, v0}, Lo/VOptionsOrderBookLandscapeFragment;->c(Ljava/lang/String;[Ljava/lang/String;Lo/VOptionsOrderBookTabFragmentorderBookViewModel_delegatelambda1inlinedactivityViewModelsdefault2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzjc;

    if-nez p1, :cond_0

    .line 564
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzjc;->c:Lcom/google/android/gms/measurement/internal/zzjc;

    :cond_0
    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1390
    invoke-static {p1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1391
    invoke-static {p2}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1392
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 1393
    invoke-virtual {p0}, Lo/getExpirationPrice;->N()V

    .line 1394
    :try_start_0
    invoke-virtual {p0}, Lo/VOptionsOrderBookLandscapeFragment;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1395
    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_attributes"

    const-string v3, "app_id=? and name=?"

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1398
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v1

    .line 1399
    invoke-virtual {v1}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v1

    .line 1400
    invoke-static {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 1401
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->f()Lo/VOptionsTradeHistoryLayout;

    move-result-object v2

    invoke-virtual {v2, p2}, Lo/VOptionsTradeHistoryLayout;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1402
    const-string v2, "Error deleting user property. appId"

    invoke-virtual {v1, v2, p1, p2, v0}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault2;
    .locals 12

    .line 393
    invoke-static {p1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 395
    invoke-virtual {p0}, Lo/getExpirationPrice;->N()V

    const/4 v0, 0x0

    .line 397
    :try_start_0
    invoke-virtual {p0}, Lo/VOptionsOrderBookLandscapeFragment;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x3

    .line 398
    new-array v3, v2, [Ljava/lang/String;

    const-string v2, "remote_config"

    const/4 v9, 0x0

    aput-object v2, v3, v9

    const-string v2, "config_last_modified_time"

    const/4 v10, 0x1

    aput-object v2, v3, v10

    const-string v2, "e_tag"

    const/4 v11, 0x2

    aput-object v2, v3, v11

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    .line 399
    const-string v2, "apps"

    const-string v4, "app_id=?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    .line 403
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v0

    .line 405
    :cond_1
    :try_start_2
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 406
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 407
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 408
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 409
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v5

    .line 410
    invoke-virtual {v5}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v5

    .line 411
    invoke-static {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 412
    const-string v7, "Got multiple records for app config, expected one. appId"

    invoke-virtual {v5, v7, v6}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    if-nez v2, :cond_4

    if-eqz v1, :cond_3

    .line 416
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    .line 418
    :cond_4
    :try_start_3
    new-instance v5, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v5, v2, v3, v4}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault2;-><init>([BLjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_5

    .line 420
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v5

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    .line 423
    :goto_0
    :try_start_4
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v3

    .line 424
    invoke-virtual {v3}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v3

    .line 425
    const-string v4, "Error querying remote config. appId"

    invoke-static {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, v4, p1, v2}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_6

    .line 427
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v0

    :catchall_1
    move-exception p1

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_7

    .line 430
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 431
    :cond_7
    throw p1
.end method

.method public final h(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjc;
    .locals 2

    .line 553
    invoke-static {p1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 555
    invoke-virtual {p0}, Lo/getExpirationPrice;->N()V

    .line 556
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 557
    const-string v0, "select storage_consent_at_bundling from consent_settings where app_id=? limit 1;"

    const-string v1, ""

    invoke-direct {p0, v0, p1, v1}, Lo/VOptionsOrderBookLandscapeFragment;->e(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 558
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzjc;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjc;

    move-result-object p1

    return-object p1
.end method

.method final h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements1;",
            ">;>;"
        }
    .end annotation

    .line 1145
    invoke-virtual {p0}, Lo/getExpirationPrice;->N()V

    .line 1146
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 1147
    invoke-static {p1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1148
    invoke-static {p2}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1149
    new-instance v0, Lo/setSearchableInfo;

    invoke-direct {v0}, Lo/setSearchableInfo;-><init>()V

    .line 1150
    invoke-virtual {p0}, Lo/VOptionsOrderBookLandscapeFragment;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v9, 0x0

    .line 1152
    :try_start_0
    new-array v3, v2, [Ljava/lang/String;

    const-string v2, "audience_id"

    const/4 v10, 0x0

    aput-object v2, v3, v10

    const-string v2, "data"

    const/4 v11, 0x1

    aput-object v2, v3, v11

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v5

    .line 1153
    const-string v2, "event_filters"

    const-string v4, "app_id=? AND event_name=?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 1154
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-nez p2, :cond_1

    .line 1155
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v9, :cond_0

    .line 1157
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p1

    .line 1159
    :cond_1
    :try_start_1
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1160
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements1;->a()Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements1$DropdropElements3;

    move-result-object v1

    invoke-static {v1, p2}, Lo/getAvailableValue;->c(Lo/getEtStopLoss;[B)Lo/getEtStopLoss;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements1$DropdropElements3;

    invoke-virtual {p2}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;->H()Lo/getDependentDataProvider;

    move-result-object p2

    check-cast p2, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements1;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1167
    :try_start_3
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 1168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    .line 1170
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1172
    :cond_2
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p2

    .line 1163
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v1

    .line 1164
    invoke-virtual {v1}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v1

    .line 1165
    const-string v2, "Failed to merge filter. appId"

    invoke-static {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p2}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1173
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p2, :cond_1

    if-eqz v9, :cond_3

    .line 1175
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 1177
    :try_start_4
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    .line 1178
    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    .line 1179
    const-string v1, "Database error querying filters. appId"

    invoke-static {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1180
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v9, :cond_4

    .line 1182
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object p1

    :goto_1
    if-eqz v9, :cond_5

    .line 1185
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 1186
    :cond_5
    throw p1
.end method

.method final i(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements3;",
            ">;>;"
        }
    .end annotation

    .line 1188
    invoke-virtual {p0}, Lo/getExpirationPrice;->N()V

    .line 1189
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 1190
    invoke-static {p1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1191
    invoke-static {p2}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1192
    new-instance v0, Lo/setSearchableInfo;

    invoke-direct {v0}, Lo/setSearchableInfo;-><init>()V

    .line 1193
    invoke-virtual {p0}, Lo/VOptionsOrderBookLandscapeFragment;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v9, 0x0

    .line 1195
    :try_start_0
    new-array v3, v2, [Ljava/lang/String;

    const-string v2, "audience_id"

    const/4 v10, 0x0

    aput-object v2, v3, v10

    const-string v2, "data"

    const/4 v11, 0x1

    aput-object v2, v3, v11

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v5

    .line 1196
    const-string v2, "property_filters"

    const-string v4, "app_id=? AND property_name=?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 1197
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-nez p2, :cond_1

    .line 1198
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v9, :cond_0

    .line 1200
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p1

    .line 1202
    :cond_1
    :try_start_1
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1203
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements3;->d()Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements3$DropdropElements4;

    move-result-object v1

    invoke-static {v1, p2}, Lo/getAvailableValue;->c(Lo/getEtStopLoss;[B)Lo/getEtStopLoss;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements3$DropdropElements4;

    invoke-virtual {p2}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;->H()Lo/getDependentDataProvider;

    move-result-object p2

    check-cast p2, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements3;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1208
    :try_start_3
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 1209
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    .line 1211
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1212
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1213
    :cond_2
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p2

    .line 1206
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v1

    invoke-virtual {v1}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v1

    const-string v2, "Failed to merge filter"

    invoke-static {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p2}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1214
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p2, :cond_1

    if-eqz v9, :cond_3

    .line 1216
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 1218
    :try_start_4
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    .line 1219
    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    .line 1220
    const-string v1, "Database error querying filters. appId"

    invoke-static {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1221
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v9, :cond_4

    .line 1223
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object p1

    :goto_1
    if-eqz v9, :cond_5

    .line 1226
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 1227
    :cond_5
    throw p1
.end method

.method public final i(Ljava/lang/String;)Lo/getSelectTabType;
    .locals 18

    move-object/from16 v1, p1

    .line 565
    invoke-static/range {p1 .. p1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 566
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 567
    invoke-virtual/range {p0 .. p0}, Lo/getExpirationPrice;->N()V

    .line 568
    invoke-static {}, Lo/getFuturesDCASpecificOpenOrders;->b()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v0

    sget-object v3, Lo/VOptionsCancelOrderInterceptedType;->ac:Lo/VOptionsMarketTradesFragment;

    invoke-virtual {v0, v3}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->c(Lo/VOptionsMarketTradesFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    .line 571
    :cond_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lo/VOptionsOrderBookLandscapeFragment;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v0, 0x7

    .line 572
    new-array v5, v0, [Ljava/lang/String;

    const-string v0, "rowId"

    const/4 v12, 0x0

    aput-object v0, v5, v12

    const-string v0, "app_id"

    const/4 v13, 0x1

    aput-object v0, v5, v13

    const-string v0, "measurement_batch"

    const/4 v14, 0x2

    aput-object v0, v5, v14

    const-string v0, "upload_uri"

    const/4 v15, 0x3

    aput-object v0, v5, v15

    const-string v0, "upload_headers"

    const/4 v11, 0x4

    aput-object v0, v5, v11

    const-string v0, "upload_type"

    const/4 v10, 0x5

    aput-object v0, v5, v10

    const-string v0, "retry_count"

    const/4 v9, 0x6

    aput-object v0, v5, v9

    .line 573
    invoke-direct/range {p0 .. p0}, Lo/VOptionsOrderBookLandscapeFragment;->R()Ljava/lang/String;

    move-result-object v6

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v7

    .line 574
    const-string v4, "upload_queue"

    const/4 v8, 0x0

    const/4 v0, 0x0

    const-string v16, "creation_timestamp ASC"

    const-string v17, "1"

    const/4 v13, 0x6

    move-object v9, v0

    const/4 v0, 0x5

    move-object/from16 v10, v16

    const/4 v12, 0x4

    move-object/from16 v11, v17

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 575
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v4, :cond_2

    if-eqz v3, :cond_1

    .line 578
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v2

    .line 580
    :cond_2
    :try_start_2
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 581
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 582
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    .line 583
    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->c()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    .line 584
    const-string v4, "Upload uri is null or empty. Destination is unknown. Dropping batch. "

    invoke-virtual {v0, v4}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_3

    .line 586
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v2

    .line 589
    :cond_4
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgn$zzj;->a()Lcom/google/android/gms/internal/measurement/zzgn$zzj$DropdropElements1;

    move-result-object v5

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-static {v5, v6}, Lo/getAvailableValue;->c(Lo/getEtStopLoss;[B)Lo/getEtStopLoss;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzgn$zzj$DropdropElements1;

    .line 590
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zznt;->values()[Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object v6

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    aget-object v0, v6, v0

    .line 591
    sget-object v6, Lcom/google/android/gms/measurement/internal/zznt;->zzc:Lcom/google/android/gms/measurement/internal/zznt;

    if-eq v0, v6, :cond_5

    sget-object v6, Lcom/google/android/gms/measurement/internal/zznt;->zza:Lcom/google/android/gms/measurement/internal/zznt;

    if-ne v0, v6, :cond_7

    .line 592
    :cond_5
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-lez v6, :cond_7

    .line 593
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 594
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgn$zzj$DropdropElements1;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 595
    invoke-virtual {v8}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;->aF()Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;

    move-result-object v8

    .line 596
    move-object v9, v8

    check-cast v9, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;

    .line 597
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;->f(I)Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111$DropdropElements1;

    .line 598
    invoke-virtual {v8}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;->H()Lo/getDependentDataProvider;

    move-result-object v8

    check-cast v8, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzgn$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 600
    :cond_6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgn$zzj$DropdropElements1;->e()Lcom/google/android/gms/internal/measurement/zzgn$zzj$DropdropElements1;

    .line 601
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzgn$zzj$DropdropElements1;->a(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgn$zzj$DropdropElements1;

    .line 602
    :cond_7
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 603
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 605
    const-string v8, "\r\n"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_9

    aget-object v10, v7, v9

    .line 606
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_9

    .line 607
    const-string v11, "="

    invoke-virtual {v10, v11, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v11

    .line 608
    array-length v12, v11

    if-eq v12, v14, :cond_8

    .line 609
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v7

    invoke-virtual {v7}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v7

    const-string v8, "Invalid upload header: "

    invoke-virtual {v7, v8, v10}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    const/4 v10, 0x0

    .line 611
    aget-object v12, v11, v10

    const/4 v10, 0x1

    .line 612
    aget-object v11, v11, v10

    .line 613
    invoke-interface {v6, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 615
    :cond_9
    :goto_2
    new-instance v7, Lo/VOptionsTradeMode;

    invoke-direct {v7}, Lo/VOptionsTradeMode;-><init>()V

    const/4 v8, 0x0

    .line 617
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lo/VOptionsTradeMode;->e(J)Lo/VOptionsTradeMode;

    move-result-object v7

    .line 618
    invoke-virtual {v5}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;->H()Lo/getDependentDataProvider;

    move-result-object v5

    check-cast v5, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzgn$zzj;

    invoke-virtual {v7, v5}, Lo/VOptionsTradeMode;->c(Lcom/google/android/gms/internal/measurement/zzgn$zzj;)Lo/VOptionsTradeMode;

    move-result-object v5

    .line 619
    invoke-virtual {v5, v4}, Lo/VOptionsTradeMode;->c(Ljava/lang/String;)Lo/VOptionsTradeMode;

    move-result-object v4

    .line 620
    invoke-virtual {v4, v6}, Lo/VOptionsTradeMode;->b(Ljava/util/Map;)Lo/VOptionsTradeMode;

    move-result-object v4

    .line 621
    invoke-virtual {v4, v0}, Lo/VOptionsTradeMode;->a(Lcom/google/android/gms/measurement/internal/zznt;)Lo/VOptionsTradeMode;

    move-result-object v0

    .line 622
    invoke-virtual {v0}, Lo/VOptionsTradeMode;->a()Lo/getSelectTabType;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_a

    .line 624
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_a
    return-object v0

    :catch_0
    move-exception v0

    .line 627
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v4

    .line 628
    invoke-virtual {v4}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v4

    .line 629
    const-string v5, "Failed to queued MeasurementBatch from upload_queue. appId"

    invoke-virtual {v4, v5, v1, v0}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_b

    .line 631
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_b
    return-object v2

    :catch_1
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v3, v2

    .line 634
    :goto_3
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v4

    .line 635
    invoke-virtual {v4}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v4

    .line 636
    const-string v5, "Error to querying MeasurementBatch from upload_queue. appId"

    invoke-virtual {v4, v5, v1, v0}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v3, :cond_c

    .line 638
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_c
    return-object v2

    :catchall_1
    move-exception v0

    move-object v2, v3

    :goto_4
    if-eqz v2, :cond_d

    .line 641
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 642
    :cond_d
    throw v0
.end method

.method public final j(Ljava/lang/String;)Lo/VOptionsOrderBookTabFragmentsubscribeLiveData21;
    .locals 2

    .line 494
    invoke-static {p1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 496
    invoke-virtual {p0}, Lo/getExpirationPrice;->N()V

    .line 497
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 498
    const-string v0, "select dma_consent_settings from consent_settings where app_id=? limit 1;"

    const-string v1, ""

    invoke-direct {p0, v0, p1, v1}, Lo/VOptionsOrderBookLandscapeFragment;->e(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 499
    invoke-static {p1}, Lo/VOptionsOrderBookTabFragmentsubscribeLiveData21;->e(Ljava/lang/String;)Lo/VOptionsOrderBookTabFragmentsubscribeLiveData21;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/String;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lo/getBusinessUnit;",
            ">;"
        }
    .end annotation

    .line 962
    invoke-static/range {p1 .. p1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 963
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 964
    invoke-virtual {p0}, Lo/getExpirationPrice;->N()V

    .line 965
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 967
    :try_start_0
    invoke-virtual {p0}, Lo/VOptionsOrderBookLandscapeFragment;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x4

    .line 968
    new-array v4, v3, [Ljava/lang/String;

    const-string v3, "name"

    const/4 v11, 0x0

    aput-object v3, v4, v11

    const-string v3, "origin"

    const/4 v12, 0x1

    aput-object v3, v4, v12

    const-string v3, "set_timestamp"

    const/4 v13, 0x2

    aput-object v3, v4, v13

    const-string v3, "value"

    const/4 v14, 0x3

    aput-object v3, v4, v14

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v6

    .line 970
    const-string v3, "user_attributes"

    const-string v5, "app_id=?"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "rowid"

    const-string v10, "1000"

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 971
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    .line 974
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_0
    move-object v2, p0

    goto :goto_1

    .line 976
    :cond_1
    :try_start_1
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 977
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_2

    .line 979
    const-string v2, ""

    :cond_2
    move-object v5, v2

    .line 980
    :try_start_2
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, p0

    .line 981
    :try_start_3
    invoke-direct {p0, v1, v14}, Lo/VOptionsOrderBookLandscapeFragment;->e(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    .line 983
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v3

    .line 984
    invoke-virtual {v3}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v3

    .line 985
    invoke-static/range {p1 .. p1}, Lo/Hilt_VOptionsLiteTradeActivity;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 986
    const-string v5, "Read invalid user property value, ignoring it. appId"

    invoke-virtual {v3, v5, v4}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 987
    :cond_3
    new-instance v10, Lo/getBusinessUnit;

    move-object v3, v10

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v9}, Lo/getBusinessUnit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 988
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 989
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v3, :cond_1

    if-eqz v1, :cond_4

    .line 992
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, p0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v2, p0

    .line 995
    :goto_2
    :try_start_4
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v3

    .line 996
    invoke-virtual {v3}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v3

    .line 997
    const-string v4, "Error querying user properties. appId"

    invoke-static/range {p1 .. p1}, Lo/Hilt_VOptionsLiteTradeActivity;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v0}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 998
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_5

    .line 1000
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v0

    :catchall_1
    move-exception v0

    :goto_3
    if-eqz v1, :cond_6

    .line 1003
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1004
    :cond_6
    throw v0
.end method

.method public final l(Ljava/lang/String;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zznk;",
            ">;"
        }
    .end annotation

    .line 926
    invoke-static {p1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 927
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 928
    invoke-virtual {p0}, Lo/getExpirationPrice;->N()V

    .line 929
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 931
    :try_start_0
    invoke-virtual {p0}, Lo/VOptionsOrderBookLandscapeFragment;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x3

    .line 932
    new-array v4, v3, [Ljava/lang/String;

    const-string v3, "trigger_uri"

    const/4 v11, 0x0

    aput-object v3, v4, v11

    const-string v3, "timestamp_millis"

    const/4 v12, 0x1

    aput-object v3, v4, v12

    const-string v3, "source"

    const/4 v13, 0x2

    aput-object v3, v4, v13

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    .line 933
    const-string v3, "trigger_uris"

    const-string v5, "app_id=?"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "rowid"

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 934
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    if-eqz v1, :cond_2

    .line 937
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 939
    :cond_0
    :try_start_1
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    .line 941
    const-string v2, ""

    .line 942
    :cond_1
    :try_start_2
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 943
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 944
    new-instance v6, Lcom/google/android/gms/measurement/internal/zznk;

    invoke-direct {v6, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zznk;-><init>(Ljava/lang/String;JI)V

    .line 945
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 946
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_0

    if-eqz v1, :cond_2

    .line 949
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 952
    :try_start_3
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v2

    .line 953
    invoke-virtual {v2}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v2

    .line 954
    const-string v3, "Error querying trigger uris. appId"

    invoke-static {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v3, p1, v0}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 955
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_3

    .line 957
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object p1

    :goto_0
    if-eqz v1, :cond_4

    .line 960
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 961
    :cond_4
    throw p1
.end method

.method final m(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1229
    invoke-virtual {p0}, Lo/getExpirationPrice;->N()V

    .line 1230
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 1231
    invoke-static {p1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1232
    new-instance v0, Lo/setSearchableInfo;

    invoke-direct {v0}, Lo/setSearchableInfo;-><init>()V

    .line 1233
    invoke-virtual {p0}, Lo/VOptionsOrderBookLandscapeFragment;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x0

    .line 1235
    :try_start_0
    filled-new-array {p1, p1}, [Ljava/lang/String;

    move-result-object v3

    .line 1236
    const-string v4, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"

    invoke-virtual {v1, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1237
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1238
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 1240
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p1

    :cond_1
    const/4 v1, 0x0

    .line 1242
    :try_start_1
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 1243
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_2

    .line 1245
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1246
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v1, 0x1

    .line 1247
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 1248
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1249
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    .line 1251
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1253
    :try_start_2
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v1

    .line 1254
    invoke-virtual {v1}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v1

    .line 1255
    const-string v3, "Database error querying scoped filters. appId"

    invoke-static {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v3, p1, v0}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1256
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_4

    .line 1258
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object p1

    :goto_0
    if-eqz v2, :cond_5

    .line 1261
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1262
    :cond_5
    throw p1
.end method

.method final n(Ljava/lang/String;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/measurement/zzgn$component1;",
            ">;"
        }
    .end annotation

    .line 1063
    invoke-virtual {p0}, Lo/getExpirationPrice;->N()V

    .line 1064
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 1065
    invoke-static {p1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1066
    invoke-virtual {p0}, Lo/VOptionsOrderBookLandscapeFragment;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v8, 0x0

    .line 1068
    :try_start_0
    new-array v2, v1, [Ljava/lang/String;

    const-string v1, "audience_id"

    const/4 v9, 0x0

    aput-object v1, v2, v9

    const-string v1, "current_results"

    const/4 v10, 0x1

    aput-object v1, v2, v10

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    .line 1069
    const-string v1, "audience_filter_values"

    const-string v3, "app_id=?"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 1070
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1071
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_0

    .line 1073
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p1

    .line 1075
    :cond_1
    :try_start_1
    new-instance v0, Lo/setSearchableInfo;

    invoke-direct {v0}, Lo/setSearchableInfo;-><init>()V

    .line 1076
    :cond_2
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 1077
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1078
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgn$component1;->c()Lcom/google/android/gms/internal/measurement/zzgn$component1$DropdropElements4;

    move-result-object v3

    invoke-static {v3, v2}, Lo/getAvailableValue;->c(Lo/getEtStopLoss;[B)Lo/getEtStopLoss;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgn$component1$DropdropElements4;

    invoke-virtual {v2}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;->H()Lo/getDependentDataProvider;

    move-result-object v2

    check-cast v2, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgn$component1;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1087
    :try_start_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v2

    .line 1081
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v3

    .line 1082
    invoke-virtual {v3}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v3

    .line 1083
    invoke-static {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 1085
    const-string v5, "Failed to merge filter results. appId, audienceId, error"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v5, v4, v1, v2}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1088
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_2

    if-eqz v8, :cond_3

    .line 1091
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 1094
    :try_start_4
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v1

    .line 1095
    invoke-virtual {v1}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v1

    .line 1096
    const-string v2, "Database error querying filter results. appId"

    invoke-static {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1097
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v8, :cond_4

    .line 1099
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object p1

    :goto_1
    if-eqz v8, :cond_5

    .line 1102
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 1103
    :cond_5
    throw p1
.end method

.method final o(Ljava/lang/String;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements1;",
            ">;>;"
        }
    .end annotation

    .line 1104
    invoke-static {p1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1105
    new-instance v0, Lo/setSearchableInfo;

    invoke-direct {v0}, Lo/setSearchableInfo;-><init>()V

    .line 1106
    invoke-virtual {p0}, Lo/VOptionsOrderBookLandscapeFragment;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v9, 0x0

    .line 1108
    :try_start_0
    new-array v3, v2, [Ljava/lang/String;

    const-string v2, "audience_id"

    const/4 v10, 0x0

    aput-object v2, v3, v10

    const-string v2, "data"

    const/4 v11, 0x1

    aput-object v2, v3, v11

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    .line 1109
    const-string v2, "event_filters"

    const-string v4, "app_id=?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 1110
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1111
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v9, :cond_0

    .line 1113
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p1

    .line 1115
    :cond_1
    :try_start_1
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1116
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements1;->a()Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements1$DropdropElements3;

    move-result-object v2

    invoke-static {v2, v1}, Lo/getAvailableValue;->c(Lo/getEtStopLoss;[B)Lo/getEtStopLoss;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements1$DropdropElements3;

    invoke-virtual {v1}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;->H()Lo/getDependentDataProvider;

    move-result-object v1

    check-cast v1, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements1;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1123
    :try_start_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$DropdropElements1;->n()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1124
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 1125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_2

    .line 1127
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    :cond_2
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1119
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v2

    .line 1120
    invoke-virtual {v2}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v2

    .line 1121
    const-string v3, "Failed to merge filter. appId"

    invoke-static {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1130
    :cond_3
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_1

    if-eqz v9, :cond_4

    .line 1132
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 1134
    :try_start_4
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v1

    .line 1135
    invoke-virtual {v1}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v1

    .line 1136
    const-string v2, "Database error querying filters. appId"

    invoke-static {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1137
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v9, :cond_5

    .line 1139
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object p1

    :goto_1
    if-eqz v9, :cond_6

    .line 1142
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 1143
    :cond_6
    throw p1
.end method

.method public final p(Ljava/lang/String;)V
    .locals 12

    .line 1301
    const-string v0, "events_snapshot"

    invoke-direct {p0, v0, p1}, Lo/VOptionsOrderBookLandscapeFragment;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1302
    const-string v1, "name"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 1304
    :try_start_0
    invoke-virtual {p0}, Lo/VOptionsOrderBookLandscapeFragment;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v11, 0x0

    .line 1305
    new-array v4, v11, [Ljava/lang/String;

    .line 1306
    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    .line 1307
    const-string v4, "events"

    const-string v6, "app_id=?"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1308
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    if-eqz v2, :cond_2

    .line 1310
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    .line 1312
    :cond_0
    :try_start_1
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1314
    invoke-virtual {p0, p1, v1}, Lo/VOptionsOrderBookLandscapeFragment;->a(Ljava/lang/String;Ljava/lang/String;)Lo/VOptionsPlaceOrderReqPOOrderType;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1317
    invoke-direct {p0, v0, v1}, Lo/VOptionsOrderBookLandscapeFragment;->a(Ljava/lang/String;Lo/VOptionsPlaceOrderReqPOOrderType;)V

    .line 1318
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    if-eqz v2, :cond_2

    .line 1320
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1322
    :try_start_2
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v1

    invoke-virtual {v1}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v1

    const-string v3, "Error creating snapshot. appId"

    invoke-static {p1}, Lo/Hilt_VOptionsLiteTradeActivity;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v3, p1, v0}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_2

    .line 1324
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    return-void

    :goto_0
    if-eqz v2, :cond_3

    .line 1326
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1327
    :cond_3
    throw p1
.end method

.method public final q(Ljava/lang/String;)V
    .locals 2

    .line 1283
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->r()V

    .line 1284
    invoke-virtual {p0}, Lo/getExpirationPrice;->N()V

    .line 1285
    :try_start_0
    invoke-virtual {p0}, Lo/VOptionsOrderBookLandscapeFragment;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1286
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v1, "delete from default_event_params where app_id=?"

    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1289
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    const-string v1, "Error clearing default event params"

    invoke-virtual {v0, v1, p1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1404
    const-string v3, "events_snapshot"

    const-string v0, "name"

    const-string v4, "lifetime_count"

    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1406
    const-string v0, "_f"

    invoke-virtual {v1, v2, v0}, Lo/VOptionsOrderBookLandscapeFragment;->a(Ljava/lang/String;Ljava/lang/String;)Lo/VOptionsPlaceOrderReqPOOrderType;

    move-result-object v5

    .line 1408
    const-string v6, "_v"

    invoke-virtual {v1, v2, v6}, Lo/VOptionsOrderBookLandscapeFragment;->a(Ljava/lang/String;Ljava/lang/String;)Lo/VOptionsPlaceOrderReqPOOrderType;

    move-result-object v7

    .line 1410
    const-string v8, "events"

    invoke-direct {v1, v8, v2}, Lo/VOptionsOrderBookLandscapeFragment;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 1414
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lo/VOptionsOrderBookLandscapeFragment;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    .line 1415
    new-array v12, v9, [Ljava/lang/String;

    .line 1416
    invoke-interface {v4, v12}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, [Ljava/lang/String;

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v15

    .line 1417
    const-string v12, "events_snapshot"

    const-string v14, "app_id=?"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 1418
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v4, :cond_3

    if-eqz v10, :cond_0

    .line 1420
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_0
    if-eqz v5, :cond_1

    .line 1423
    invoke-direct {v1, v8, v5}, Lo/VOptionsOrderBookLandscapeFragment;->a(Ljava/lang/String;Lo/VOptionsPlaceOrderReqPOOrderType;)V

    goto :goto_0

    :cond_1
    if-eqz v7, :cond_2

    .line 1427
    invoke-direct {v1, v8, v7}, Lo/VOptionsOrderBookLandscapeFragment;->a(Ljava/lang/String;Lo/VOptionsPlaceOrderReqPOOrderType;)V

    .line 1429
    :cond_2
    :goto_0
    invoke-direct {v1, v3, v2}, Lo/VOptionsOrderBookLandscapeFragment;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v4, 0x0

    const/4 v11, 0x0

    .line 1431
    :cond_4
    :try_start_1
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 1432
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v13

    sget-object v14, Lo/VOptionsCancelOrderInterceptedType;->aL:Lo/VOptionsMarketTradesFragment;

    invoke-virtual {v13, v14}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->c(Lo/VOptionsMarketTradesFragment;)Z

    move-result v13

    const/4 v14, 0x1

    if-eqz v13, :cond_6

    .line 1433
    invoke-interface {v10, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    const-wide/16 v17, 0x1

    cmp-long v13, v15, v17

    if-ltz v13, :cond_8

    .line 1435
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    goto :goto_1

    .line 1437
    :cond_5
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_2

    .line 1440
    :cond_6
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    :goto_1
    const/4 v4, 0x1

    goto :goto_3

    .line 1442
    :cond_7
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    :goto_2
    const/4 v11, 0x1

    :cond_8
    :goto_3
    if-eqz v12, :cond_9

    .line 1446
    invoke-direct {v1, v3, v2, v12}, Lo/VOptionsOrderBookLandscapeFragment;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/VOptionsPlaceOrderReqPOOrderType;

    move-result-object v12

    if-eqz v12, :cond_9

    .line 1450
    invoke-direct {v1, v8, v12}, Lo/VOptionsOrderBookLandscapeFragment;->a(Ljava/lang/String;Lo/VOptionsPlaceOrderReqPOOrderType;)V

    .line 1451
    :cond_9
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v12, :cond_4

    if-eqz v10, :cond_a

    .line 1453
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_a
    if-nez v4, :cond_b

    if-eqz v5, :cond_b

    .line 1456
    invoke-direct {v1, v8, v5}, Lo/VOptionsOrderBookLandscapeFragment;->a(Ljava/lang/String;Lo/VOptionsPlaceOrderReqPOOrderType;)V

    goto :goto_4

    :cond_b
    if-nez v11, :cond_c

    if-eqz v7, :cond_c

    .line 1460
    invoke-direct {v1, v8, v7}, Lo/VOptionsOrderBookLandscapeFragment;->a(Ljava/lang/String;Lo/VOptionsPlaceOrderReqPOOrderType;)V

    .line 1462
    :cond_c
    :goto_4
    invoke-direct {v1, v3, v2}, Lo/VOptionsOrderBookLandscapeFragment;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    move v9, v4

    move v4, v11

    goto :goto_7

    :catch_0
    move-exception v0

    move v9, v11

    move/from16 v19, v9

    move v9, v4

    move/from16 v4, v19

    goto :goto_5

    :catchall_1
    move-exception v0

    const/4 v4, 0x0

    goto :goto_7

    :catch_1
    move-exception v0

    const/4 v4, 0x0

    .line 1465
    :goto_5
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v6

    invoke-virtual {v6}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v6

    const-string v11, "Error querying snapshot. appId"

    invoke-static/range {p1 .. p1}, Lo/Hilt_VOptionsLiteTradeActivity;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v6, v11, v12, v0}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v10, :cond_d

    .line 1467
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_d
    if-nez v9, :cond_e

    if-eqz v5, :cond_e

    .line 1470
    invoke-direct {v1, v8, v5}, Lo/VOptionsOrderBookLandscapeFragment;->a(Ljava/lang/String;Lo/VOptionsPlaceOrderReqPOOrderType;)V

    goto :goto_6

    :cond_e
    if-nez v4, :cond_f

    if-eqz v7, :cond_f

    .line 1474
    invoke-direct {v1, v8, v7}, Lo/VOptionsOrderBookLandscapeFragment;->a(Ljava/lang/String;Lo/VOptionsPlaceOrderReqPOOrderType;)V

    .line 1476
    :cond_f
    :goto_6
    invoke-direct {v1, v3, v2}, Lo/VOptionsOrderBookLandscapeFragment;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception v0

    :goto_7
    if-eqz v10, :cond_10

    .line 1479
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_10
    if-nez v9, :cond_12

    if-nez v5, :cond_11

    goto :goto_8

    .line 1482
    :cond_11
    invoke-direct {v1, v8, v5}, Lo/VOptionsOrderBookLandscapeFragment;->a(Ljava/lang/String;Lo/VOptionsPlaceOrderReqPOOrderType;)V

    goto :goto_9

    :cond_12
    :goto_8
    if-nez v4, :cond_13

    if-eqz v7, :cond_13

    .line 1486
    invoke-direct {v1, v8, v7}, Lo/VOptionsOrderBookLandscapeFragment;->a(Ljava/lang/String;Lo/VOptionsPlaceOrderReqPOOrderType;)V

    .line 1488
    :cond_13
    :goto_9
    invoke-direct {v1, v3, v2}, Lo/VOptionsOrderBookLandscapeFragment;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1489
    throw v0
.end method

.method public final t(Ljava/lang/String;)Z
    .locals 6

    .line 1859
    invoke-static {}, Lo/getFuturesDCASpecificOpenOrders;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v0

    sget-object v2, Lo/VOptionsCancelOrderInterceptedType;->ac:Lo/VOptionsMarketTradesFragment;

    invoke-virtual {v0, v2}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->c(Lo/VOptionsMarketTradesFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 1862
    :cond_0
    invoke-direct {p0}, Lo/VOptionsOrderBookLandscapeFragment;->R()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SELECT COUNT(1) > 0 FROM upload_queue WHERE "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 1863
    invoke-direct {p0, v0, p1}, Lo/VOptionsOrderBookLandscapeFragment;->e(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final v()J
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 122
    const-string v3, "select max(bundle_end_timestamp) from queue"

    invoke-direct {p0, v3, v0, v1, v2}, Lo/VOptionsOrderBookLandscapeFragment;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final x()J
    .locals 6

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    .line 34
    :try_start_0
    invoke-virtual {p0}, Lo/VOptionsOrderBookLandscapeFragment;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 35
    const-string v4, "select rowid from raw_events order by rowid desc limit 1;"

    invoke-virtual {v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 36
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    .line 39
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    return-wide v0

    :cond_1
    const/4 v3, 0x0

    .line 41
    :try_start_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    .line 43
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    return-wide v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 46
    :try_start_2
    invoke-virtual {p0}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v4

    invoke-virtual {v4}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v4

    const-string v5, "Error querying raw events"

    invoke-virtual {v4, v5, v3}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_3

    .line 48
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    return-wide v0

    :goto_0
    if-eqz v2, :cond_4

    .line 50
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 51
    :cond_4
    throw v0
.end method

.method protected final z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
